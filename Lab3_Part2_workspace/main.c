#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>



char* buffer0 = NULL;
char* buffer1 = NULL;

// ToDo: make this index dynamic
char* new_buffer[10];
int new_buffer_size[10];

int new_buffer_index = 0;

int num = 0;

int buffer_0_and_1_size = 0;

int other_buffer_size = 0;


//The program must keep count of how many total characters
int total_characters = 0;  // storage + command characters

// how many storage characters are received.
int storage_characters_buffer_0 = 0;




/*
//virtual debug port

void dataout(uint8_t x)
{ x;

    __asm
    MOV A, DPL;
    MOV R4,#8000H;
   MOV DPL, R4;
   MOV DPH,R4;
    MOV @DPTR, A;
    __endasm;
}


#define DEBUG 0
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x); // generates a MOVX 8000h,x where x is an 8-bit
#else
#define DEBUGPORT(x) // empty statement, nothing passed on from the preprocessor to the compiler
#endif
*/


_sdcc_external_startup()
{
    AUXR |= (XRS1 | XRS0);
    return 0;
}

int getchar (void)
{
    while (!RI); //Wait till the Character is received
	RI = 0;			// Clear the RI flag
	return SBUF;  	// Return the Character
}

int putchar (int c)
{
    while(!TI); //Wait till the Transmitter is ready
    SBUF = c; //write character to SBUF
    TI = 0; //Clear the TI flag
    return c;
}

int putchar_ (char c)
{
    // Note: Compare the asm generated for the next three lines
    //       They all accomplish the same thing, but is the asm the same?
    while (!TI);
    SBUF = c;           // load serial port with transmit value
    TI = 0;  // clear TI flag
    return c;
}

// getchar gets a char from RX. Blocking. Returns char.
char getchar_ ()
{
    // Note: Compare the asm generated for the next three lines
    //       They all accomplish the same thing, but is the asm the same?

    // exits the while as soon as a bit is recieved via serial port
    while (!RI);

    RI = 0;                         // clear RI flag

    return SBUF;                    // return character from SBUF
}

// putstr takes a string (char array) and prints till it finds a NULL.
// Returns length of printed string with null char
/*int putstr (char *s)
{
    int i = 0;
    while (*s){            // output characters until NULL found
        putchar(*s++);
        i++;
    }
    return i+1;
}
*/

void gets_(__xdata char *ch)
{
  int i = 0;

  char* temp = ch;

  while( *(ch+i) != '\0' )
  {
    //testing
    // putchar(*(ch+i));

    char c = getchar();
    putchar(c);

    *temp = c;

    temp++;

    i++;
  }
}

void puts_(__xdata char *ch)
{
  char* temp = ch;

  while(*(temp) != '\0' )
  {
    putchar(*temp);

    temp++;
  }
}

typedef enum
{
    type_invalid            = -1,
    type_storage_characters =  0,
    type_command_characters =  2,
    type_enter_pressed      =  3
};

typedef enum
{
    type_invalid_buffer     = -1,
    type_buffer0_and_1      =  0,
    type_other_buffer       =  2

} buffer_type;

int fetch_buffer_size(buffer_type type)
{
    int num = 0;
    int temp = 0;

    bool keep_taking_inputs = true;
    bool invalid_character_added = false;


Take_user_input:

    num = 0;

    printf_tiny("\n\r");
    if(type == type_buffer0_and_1)
    {
        printf_tiny("************* Buffer Size Req **********************\n\r");
        printf_tiny("*  Size should be b/w 64 and 5600 bytes inclusive  *\n\r");
        printf_tiny("*  Digits should be from 0-9                       *\n\r");
        printf_tiny("*  It should be divisible by 32                    *\n\r");
        printf_tiny("****************************************************\n\r");
    }
    else if(type == type_other_buffer)
    {
        printf_tiny("************* Buffer Size Req **********************\n\r");
        printf_tiny("*  Size should be b/w 30 and 300 bytes inclusive   *\n\r");
        printf_tiny("*  Digits should be from 0-9                       *\n\r");
        printf_tiny("****************************************************\n\r");
    }

    printf_tiny("\n\rEnter a valid buffer size : ");

    keep_taking_inputs = true;
    invalid_character_added = false;
    while(keep_taking_inputs)
    {
        char ch = getchar();
        putchar(ch);

        if(ch >= '0' && ch <= '9' &&
           invalid_character_added == false)
        {
            // get integer value
            temp = ch - '0';

            num = num * 10 + temp;
        }
        else if(ch == '\r') // enter pressed
        {
            keep_taking_inputs = false;
        }
        else
        {
            invalid_character_added = true;
        }
    }
    printf_tiny("\n\r");

    if(invalid_character_added)
    {
        printf_tiny("\n\rFAILURE: Invalid character added, now enter a valid size\n\r");
        goto Take_user_input;
    }

    if(type == type_buffer0_and_1)
    {
        if(num >= 64 && num <= 5600)
        {
            if(num % 32 == 0)
            {
                // fully valid data, excape the while now!
                printf_tiny("\n\rSUCCESS: Valid divisible by 32 size entered\n\r");
            }
            else
            {
                // prompt the user
                //__xdata char prompt[] = "2. input not divisible by 32\r\n";
                //puts_(prompt);
                printf_tiny("\n\rFAILURE: Input not divisible by 32, enter a valid input\n\r");

                goto Take_user_input;
            }
        }
        else
        {
            printf_tiny("\n\rFAILURE: Input data should be in between 60 to 5600\n\r");

            goto Take_user_input;
        }
    }
    else if(type == type_other_buffer)
    {
        if(num >= 30 && num <= 300)
        {
            printf_tiny("\n\rSUCCESS: Valid buffer size entered\n\r");
        }
        else
        {
            printf_tiny("\n\rFAILURE: the buffer size should be in range [30, 300] \n\r");

            // no need to take the buffer size again
            return -1;
        }
    }

    return num;
}

void flush_address(int address)
{
    if(address > 4095)
    {
        printf_tiny("%x", address);
    }
    else if (address > 255)
    {
        printf_tiny("0%x", address);
    }
    else if (address > 15)
    {
        printf_tiny("00%x", address);
    }
    else if (address <=15 && address>=0)
    {
        printf_tiny("000%x", address);
    }
}

void flush_buffer0_ASCII()
{
    int itr = 0;

    bool print_address = true;

    //__xdata char* temp_buffer0 = new_buffer[0];
    char** temp_buffer0 = new_buffer;

    while(itr < buffer_0_and_1_size)
    {
        // print address
        if(print_address)
        {
            print_address = false;

            int temp = 0;

            temp = (int) (buffer0+itr);
            //temp = (int) ((*temp_buffer0) + itr);
            //temp = (int) (temp_buffer0[0] + itr);
            //temp = (int)(void*) (temp_buffer0[0] + itr);
            //temp = (int) &(temp_buffer0[0][itr]);

            //temp = (int) new_buffer[itr];

            //printf_tiny("\n\r[%x]\n\r", (int)&(temp_buffer0[0][itr]));
            //printf_tiny("\n\r[%x]\n\r", (int)&(temp_buffer0[0]));

            flush_address(temp);printf_tiny(":");
        }

        //if(buffer0[itr] == '0' || buffer0[itr] == '\0')
        //if(temp_buffer0[itr] == '0' || temp_buffer0[itr] == '\0')
        //if(**temp_buffer0 == '0' || **temp_buffer0 == '\0')
        if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
        {
            printf_tiny(" 00");
        }
        else
        {
            //printf_tiny(" %x", buffer0[itr]);
            //printf_tiny(" %x", temp_buffer0[itr]);
            //printf_tiny(" %x", **temp_buffer0);

            if(temp_buffer0[0][itr] <= 9)
            {
                printf_tiny(" 0%d", temp_buffer0[0][itr]);
            }
            else
            {
                printf_tiny(" %d", temp_buffer0[0][itr]);
            }

        }

        if((itr+1) % 16 == 0)
        {
            printf_tiny("\n\r");

            print_address = true;
        }

      itr++;
   }
}
void flush_buffer0()
{
    int itr = 0;

    bool print_address = true;

    //__xdata char* temp_buffer0 = new_buffer[0];
    char** temp_buffer0 = new_buffer;

    while(itr < buffer_0_and_1_size)
    {
        // print address
        if(print_address)
        {
            print_address = false;

            int temp = 0;

            temp = (int) (buffer0+itr);
            //temp = (int) ((*temp_buffer0) + itr);
            //temp = (int) (temp_buffer0[0] + itr);
            //temp = (int)(void*) (temp_buffer0[0] + itr);
            //temp = (int) &(temp_buffer0[0][itr]);

            //temp = (int) new_buffer[itr];

            //printf_tiny("\n\r[%x]\n\r", (int)&(temp_buffer0[0][itr]));
            //printf_tiny("\n\r[%x]\n\r", (int)&(temp_buffer0[0]));

            flush_address(temp);printf_tiny(":");
        }

        //if(buffer0[itr] == '0' || buffer0[itr] == '\0')
        //if(temp_buffer0[itr] == '0' || temp_buffer0[itr] == '\0')
        //if(**temp_buffer0 == '0' || **temp_buffer0 == '\0')
        if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
        {
            printf_tiny(" 00");
        }
        else
        {
            //printf_tiny(" %x", buffer0[itr]);
            //printf_tiny(" %x", temp_buffer0[itr]);
            //printf_tiny(" %x", **temp_buffer0);

            if(temp_buffer0[0][itr] <= 9)
            {
                printf_tiny(" 0%x", temp_buffer0[0][itr]);
            }
            else
            {
                printf_tiny(" %x", temp_buffer0[0][itr]);
            }

        }

        if((itr+1) % 16 == 0)
        {
            printf_tiny("\n\r");

            print_address = true;
        }

      itr++;
   }
}

void clear_buffer(char* buffer, int size )
{
    for(int i = 0; i < size; i++)
    {
        buffer[i] = '\0';
    }
}

int fetch_character(char * character)
{
    printf_tiny("|***********************************************|\n\r");
    printf_tiny("|************ USER Interfase *******************|\n\r");
    printf_tiny("|  Choose a character from the below options    |\n\r");
    printf_tiny("|  a-z  | Character to store in the buffer      |\n\r");
    printf_tiny("|  +    | Allocate a new buffer                 |\n\r");
    printf_tiny("|  -    | Delete a buffer                       |\n\r");
    printf_tiny("|  ?    | Display the heap report               |\n\r");
    printf_tiny("|  =    | Display contents of Buffer_0          |\n\r");
    printf_tiny("|  @    | Free all the buffers                  |\n\r");
    printf_tiny("|***********************************************|\n\r");
    printf_tiny("|***********************************************|\n\r");

    int ret = type_invalid;

    printf_tiny("\n\rEnter a character: ");

    char ch = getchar();

    *character = ch;
    putchar(ch);putchar(' ');

    printf_tiny("\n\r\n\r");

    if(ch == '\r')
    {
        ret = type_enter_pressed;

        printf_tiny("Enter is pressed straight away, enter a valid character\n\r");
    }
    // storage characters
    else if(ch >= 'a' && ch <= 'z')
    {
        ret = type_storage_characters;

        printf_tiny("Storage character entered\n\r\n\r");
    }
    // command characters
    else if( ch == '+' ||
             ch == '-' ||
             ch == '?' ||
             ch == '=' ||
             ch == '@')
    {
        printf_tiny("Command character entered\n\r\n\r");

        ret = type_command_characters;
    }
    else
    {
        printf_tiny("Not a valid character for the system\n\r\n\r");

        ret = type_invalid;
    }

    return ret;
}

void free_buffers()
{
    int itr = 0;

    while(itr < new_buffer_index)
    {
        free(new_buffer[itr++]);
    }
}

void main()
{
    bool stay = true;

START:
    stay = true;
    new_buffer_index = 0;

    while(stay)
    {
        // fetch the size of buffer 0 & buffer 1
        buffer_0_and_1_size = fetch_buffer_size(type_buffer0_and_1);

        // Memory Allocation for BUFFER 0
        if(( buffer0 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
        {
            new_buffer[new_buffer_index] = buffer0;

            // malloc failed to allocate memory in heap
            printf_tiny("FAILURE: malloc for buffer0 failed\n\r");

            // ToDo: it is unnecessary i guess.
            free(buffer0);
        }
        else
        {
            printf_tiny("SUCCESS: buffer0 malloc done\n\r");

            // store address of new buffer in address array
            new_buffer[new_buffer_index] = buffer0;

            // store size of new buffer in size array
            //new_buffer_size[new_buffer_index] = buffer_0_and_1_size;
            new_buffer_size[0] = buffer_0_and_1_size;
            printf_tiny(" Buffer0 size is : %d\n\r", new_buffer_size[0]);

            // clear newly created buffer
            //clear_buffer(new_buffer[new_buffer_index], buffer_0_and_1_size);
            //clear_buffer(buffer0, buffer_0_and_1_size);
            for(int i = 0; i < buffer_0_and_1_size; i++)
            {
                buffer0[i] = '\0';
            }

            // increment index for next buffer
            new_buffer_index++;
        }

        if (( buffer1 = (__xdata char*) malloc(buffer_0_and_1_size)) == 0)
        {
            buffer1 = new_buffer[new_buffer_index];
            printf_tiny("FALIURE: malloc for buffer1 failed\n\r");

            // if buffer1 malloc fails, free buffer 0
            free (buffer0);
            free (buffer1);
        }
        else
        {
            printf_tiny("SUCCESS: buffer1 malloc done\n\r");

            // store address of new buffer in address array
            new_buffer[new_buffer_index] = buffer1;

            // store size of new buffer in size array
            //new_buffer_size[new_buffer_index] = buffer_0_and_1_size;
            new_buffer_size[1] = buffer_0_and_1_size;
            printf_tiny(" Buffer1 size is : %d\n\r", new_buffer_size[1]);

            // clear new buffer
            //clear_buffer(new_buffer[new_buffer_index], buffer_0_and_1_size);
            //clear_buffer(buffer1, buffer_0_and_1_size);
            for(int i = 0; i < buffer_0_and_1_size; i++)
            {
                buffer1[i] = '\0';
            }

            // increment index for next buffer
            new_buffer_index++;

            // now both buffers are allocated
            stay = false;
        }
    }

    // buffer 0 & buffer 1 are allocated properly
   // DEBUGPORT(0x1);

    int idx = 0;

    int buffer_number = 0;

    int itr = 0;

    storage_characters_buffer_0 = 0;
    total_characters = 0;

    while(1)
    {
        char ch = '\0';

        // gets input character from user
        int character_type = fetch_character(&ch);

        //printf_tiny("Entered character is : %d\n\r", ch);

        // Processing for storage charaters
        if(character_type == type_storage_characters)
        {

            // storage character added
//            DEBUGPORT(0x2);

            total_characters++;

            if(idx < new_buffer_size[0])
            {
                //__xdata char* temp_buffer0 = new_buffer[0];
                char** temp_buffer0 = new_buffer;

                // save in buffer_0
                //buffer0[idx] = ch;
                //temp_buffer0[idx] = ch;
                temp_buffer0[0][idx] = ch;

                /* The program must keep count of how many total characters and how many
                storage characters are received. */
                // only updating for the characters, when we are pushing it into the buffer0
                storage_characters_buffer_0++;
            }

            idx++;
        }

        // Processing for command characters
        else if(character_type == type_command_characters)
        {

            // command character added
//            DEBUGPORT(0x3);

            total_characters++;

            switch(ch)
            {
                case '+':

                    // command character is +
//                    DEBUGPORT(0x4);

                    /*
                    If the '+' character is received, the program must prompt the user to specify a buffer size between 30
                    and 300 bytes inclusive. */

                    other_buffer_size = fetch_buffer_size(type_other_buffer);

                    /*
                    The program must then try to allocate a new buffer (buffer_n) of the
                    requested buffer size in XRAM using the malloc() function.

                    If the malloc fails for the buffer, the user must be informed.

                    The user should be able to create new buffers as long as there is space on the heap.

                    The program must immediately report to the screen a message indicating the success
                    or failure regarding the new buffer creation. */

                    // Allocate the buffer
                    if ((new_buffer[new_buffer_index] = (__xdata char*) malloc(other_buffer_size)) == 0)
                    {
                        // This "if" allocates a space in memory, and checks if the return is NULL
                        printf_tiny("\n\rFAILURE: new_buffer malloc failed\n\r");

                        //free(new_buffer[new_buffer_index-1]);  //anyway the pointer points to NULL
                    }
                    else
                    {
                        new_buffer_size[new_buffer_index] = other_buffer_size;

                        new_buffer_index++;

                        printf_tiny("\n\rSUCCESS: new_buffer malloc passed\n\r");
                    }

                    // re-set the buffer size for future
                    other_buffer_size = 0;

                    break;

                case '-':

                    // command character is -
//                    DEBUGPORT(0x5);

                    /*
                    If the '-' character is received, the program must prompt the user to specify a valid
                    buffer number.

                    If the buffer number is valid, the program must then delete that buffer and use the
                    free() function to free up its space from the heap.

                    Valid buffer numbers for this particular case include any current buffers except 0
                    (i.e. buffer_0 may not be deleted).
                    */

                    // re-set buffer number
                    buffer_number = 0;

                    printf_tiny("\n\rEnter a valid buffer no. for deletion: ");

                    char character = getchar();putchar(character);//printf_tiny("\n\r");

                    if(character == '\r')
                    {
                        printf_tiny("\n\rNO entry -> directly ENTER is pressed\n\r");
                        break;
                    }
                    else
                    {
                        while(1)
                        {
                            if(character < '0' || character > '9')
                            {
                                printf_tiny("\n\rFAILURE: invalid digits entered \n\r");
                                break;
                            }

                            int temp = character - '0';

                            buffer_number = buffer_number*10 + temp; //we enter seperate numbers so if 1 and 2 and 3 then its 123(only single number)

                            character = getchar();putchar(character);

                            if(character == '\r') { break; }

                            // ToDo:
                            // exit when max value of buffer_number reached!
                        }
                    }

                    // now u have the buffer number
                    if(buffer_number == 0)
                    {
                        printf_tiny("\n\rBuffer number can't be 0\n\r");
                        break;
                    }

                    // control here means the no. is valid

                    if(buffer_number >= new_buffer_index - 1)
                    {
                        printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
                        break;
                    }

                    if(new_buffer[buffer_number] == 0)
                    {
                        printf_tiny("\n\rFAILURE: Buffer doesn't exist\n\r");
                        break;
                    }

                    //free the buffer
                    free(new_buffer[buffer_number]);

                    printf_tiny("\n\rSUCCESS: Buffer freed\n\r");

                    new_buffer_index--;

                    break;

                case '=':

                    // command character is =
//                    DEBUGPORT(0x6);

                    /*
                        If the '=' character is ever received,

                        the program must display the current contents of buffer_0 in hex,
                        but must not empty the buffer – the data will remain in the buffer until the buffer emptied in
                        response to a ‘?’ command.

                        Display the data on the PC screen in hexadecimal (not ASCII), with 16
                        bytes of data per line,

                        in the following format (AAAA is address, DD is data):
                        AAAA: DD DD DD DD DD DD DD DD DD DD DD DD DD DD DD DD
                    */

                    flush_buffer0();

                    break;

                case '?':

                    // command character is ?
//                    DEBUGPORT(0x7);

                    printf_tiny("\n\r************  HEAP REPORT  **************\n\r");

                    printf_tiny("total number of characters received since the last '?' : %d\n\r", total_characters);
                    printf_tiny("total number of buffers : %d\n\r", new_buffer_index);
/*
                    printf_tiny("\n\r\n\rBuffer #%d\n\r", 0);

                    printf_tiny("\n\rBuffer start address: ");
                    int temp = 0;
                    temp = (int) (buffer0);
                    printf_tiny("0x");
                    flush_address(temp);
                    //flush_address((int)new_buffer[0]);//new_buffer[0]);

                    printf_tiny("\n\rBuffer end address:   ");
                    temp = 0;
                    temp = (int) (buffer1);
                    printf_tiny("0x");
                    flush_address(temp);

                    printf_tiny("\n\rTotal allocated size of the buffer (in bytes): %d", new_buffer_size[0]);

                    printf_tiny("\n\rNumber of storage characters currently in that buffer: %d", storage_characters_buffer_0);

                    printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[0] - storage_characters_buffer_0);

                    flush_buffer0();
                    printf_tiny("\n\r");

*/
                    for(int i = 0; i< new_buffer_index; i++)
                    {
                        printf_tiny("\n\r\n\rBuffer #%d\n\r", i);

                        printf_tiny("\n\rBuffer start address: ");
                        int temp = 0;
                        temp = (int) (new_buffer[i]);
                        printf_tiny("0x");
                        flush_address(temp);

                        //printf_tiny("\n\rBuffer end address:   %d", new_buffer[i] + new_buffer_size[i]);
                        printf_tiny("\n\rBuffer end address:   ");
                        temp = 0;
                        temp = (int) ( (new_buffer[i]) + new_buffer_size[i] );
                        printf_tiny("0x");
                        flush_address(temp);

                        printf_tiny("\n\rTotal allocated size of the buffer (in bytes): %d", new_buffer_size[i]);
                        //printf_tiny("\n\rNumber of storage characters currently in that buffer: %d", storage_characters_buffer_0);
                        printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i]);

                        if(i == 0)
                        {
                            //flush_buffer0_ASCII();

                            for(int i = 0; i < new_buffer_size[i]; i++)
                            {
                                buffer0[i] = '\0';
                            }

                            //new_buffer_size[i] = 0;

                            storage_characters_buffer_0 = 0;

                            idx = 0;
                        }

                        printf_tiny("\n\r");
                    }

                    /*

                    The program must keep count of how many total characters
                    and
                    how many storage characters are received.

                    Every time the character '?' is received,

                    the program must provide a report on the heap,

                        - including information about each buffer currently in the heap,
                        - including: buffer #,
                        - buffer start address,
                        - buffer end address,
                        - total allocated size of the buffer (in bytes),
                        - number of storage characters currently in that buffer,
                        - and number of free spaces remaining in that buffer.

                    Note that the heap report will change as storage characters are
                    stored in and emptied from buffer_0.

                    * The program must also report the total number of characters received
                    since the last '?'.

                    The C program must clearly report all these numbers on the terminal emulator screen,
                    along with descriptive text.

                    The program then must empty the buffer by transmitting all the characters which
                    were stored in buffer_0, with a maximum of 32 ASCII characters displayed on
                    each line of the screen.

                    *** buffer_0 will then be empty.

                    The quality of your user interface will be a factor in your grade.

                    */
                    break;

                case '@':

                    // command character is @
//                    DEBUGPORT(0x8);

                    /*
                    If the '@' character is ever received, the program must immediately use the free() function to
                    free the heap space being utilized by all current buffers that have been allocated.
                    */
                    free_buffers();

                    printf_tiny("\n\rSUCCESS: All buffers are freed successfully\n\r");

                    // The program shall then start over from the beginning and ask the user to specify a new buffer size.
                    goto START;

                    break;

                default:
                    break;
            }
        }

        else
        {
            total_characters++;

            // ramdom character added
//            DEBUGPORT(0x9);
        }
    }


}

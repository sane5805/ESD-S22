/*********************************************************************************
 *
 * Copyright (C) 2023 by Saurav Negi
 *
 *
 * @file			fsm.c
 * @brief			Contains implementation for getchar and putchar
 *
 * @author			Saurav Negi, Saurav.Negi@colorado.edu
 * @date			Mar 10th, 2023
 *
 * @institution		University of Colorado Boulder
 * @course			ECEN 5613: Embedded System Design
 * @instructor      Dr. Linden McClure
 *
 * @assignment 		Lab 3, Part 2
 *
 * @resources
 *
 **********************************************************************************/



#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>

#include "fsm.h"
#include "ip_out.h"
#include "buffer_operation.h"




/*************************************************************************
 * Defines
 *************************************************************************/

#define DEBUG 0
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x); // generates a MOVX 8000h,x where x is an 8-bit
#else
#define DEBUGPORT(x) // empty statement, nothing passed on from the preprocessor to the compiler
#endif




/*************************************************************************
 * Function definitions
 *************************************************************************/

char* buffer0 = NULL;
char* buffer1 = NULL;

char* new_buffer[13];
int new_buffer_size[13];

int num = 0;
int buffer_0_and_1_size = 0;

int other_buffer_size = 0;

//The program must keep count of how many total characters
int total_characters = 0;  // storage + command characters

// how many storage characters are received
int storage_characters_buffer_0 = 0;

int new_buffer_index = 0;




/*************************************************************************
 * Function definitions
 *************************************************************************/

void dataout(uint8_t data)
{
    uint8_t* address = (void*)0x9000;

    *address = data;
}

_sdcc_external_startup()
{
    AUXR |= (XRS1 | XRS0);

    return 0;
}

void print_address_in_hex(int address)
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
    else if (address <= 15 && address >= 0)
    {
        printf_tiny("000%x", address);
    }
}

void print_buffer0_ascii()
{
    bool print_address = true;

    char** temp_buffer0 = new_buffer;

    for(int itr = 0; itr < buffer_0_and_1_size; itr++)
    {
        // print address
        if(print_address)
        {
            print_address = false;

            int temp = 0;

            temp = (int) (buffer0 + itr);

            print_address_in_hex(temp);

            printf_tiny(":");
        }

        if(temp_buffer0[0][itr] == '0' ||
           temp_buffer0[0][itr] == '\0')
        {
            printf_tiny(" 00");
        }
        else
        {
            if(temp_buffer0[0][itr] <= 9)
            {
                printf_tiny(" 0%d", temp_buffer0[0][itr]);
            }
            else
            {
                printf_tiny(" %d", temp_buffer0[0][itr]);
            }
        }

        if((itr + 1) % 32 == 0)
        {
            printf_tiny("\n\r");

            print_address = true;
        }
    }
}

void print_buffer0_hex()
{
    bool print_address = true;

    char** temp_buffer0 = new_buffer;

    for(int itr = 0; itr < buffer_0_and_1_size; itr++)
    {
        // print address
        if(print_address)
        {
            print_address = false;

            int temp = 0;

            temp = (int) (buffer0+itr);

            print_address_in_hex(temp);

            printf_tiny(":");
        }

        if(temp_buffer0[0][itr] == '0' || temp_buffer0[0][itr]  == '\0')
        {
            printf_tiny(" 00");
        }
        else
        {
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
    }
}

void fsm()
{
    _sdcc_external_startup();

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
            new_buffer_size[0] = buffer_0_and_1_size;
            printf_tiny(" Buffer0 size is : %d\n\r", new_buffer_size[0]);

            // clear newly created buffer
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
            new_buffer_size[1] = buffer_0_and_1_size;

            printf_tiny(" Buffer1 size is : %d\n\r", new_buffer_size[1]);

            // clear new buffer
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
    dataout(0x1);

    int idx = 0;

    int itr = 0;

    int buffer_number = 0;

    storage_characters_buffer_0 = 0;

    total_characters = 0;

    while(1)
    {
        char ch = '\0';

        // gets input character from user
        int character_type = fetch_character(&ch);

        // Processing for storage charaters
        if(character_type == type_storage_characters)
        {
            // storage character added
            dataout(0x2);

            total_characters++;

            if(idx < new_buffer_size[0])
            {
                char** temp_buffer0 = new_buffer;

                // save in buffer_0
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
            dataout(0x3);

            total_characters++;

            switch(ch)
            {
                case '+':

                    // command character is +
                    dataout(0x4);

                    // re-set the buffer size before use
                    other_buffer_size = 0;

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

                    break;

                case '-':

                    // command character is -
                    dataout(0x5);

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

                    char character = getchar();
                    putchar(character);//printf_tiny("\n\r");

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

                    new_buffer[buffer_number] = 0;

                    printf_tiny("\n\rSUCCESS: Buffer freed\n\r");

                    //new_buffer_index--;

                    break;

                case '=':

                    // command character is =
                    dataout(0x6);

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

                    print_buffer0_hex();

                    break;

                case '?':

                    // command character is ?
                    dataout(0x7);

                    printf_tiny("\n\r************  HEAP REPORT  **************\n\r");

                    printf_tiny("total number of characters received since the last '?' : %d\n\r", total_characters);
                    printf_tiny("total number of storage characters received : %d\n\r", storage_characters_buffer_0);
                    printf_tiny("total number of buffers : %d\n\r", new_buffer_index);

                    total_characters = 0;

                    for(int i = 0; i < new_buffer_index; i++)
                    {
                        printf_tiny("\n\r\n\rBuffer #%d\n\r", i);

                        if(i > 0 && new_buffer[i] == 0)
                        {
                            printf_tiny("\n\rIt is unavailable (was freed)\n\r");
                        }
                        else
                        {
                            printf_tiny("\n\rBuffer start address: ");
                            int temp = 0;
                            temp = (int) (new_buffer[i]);
                            printf_tiny("0x");
                            print_address_in_hex(temp);

                            printf_tiny("\n\rBuffer end address:   ");
                            temp = 0;
                            temp = (int) ( (new_buffer[i]) + new_buffer_size[i] );
                            printf_tiny("0x");
                            print_address_in_hex(temp);

                            printf_tiny("\n\rTotal allocated size of the buffer (in bytes): %d", new_buffer_size[i]);

                            if(i == 0)
                            {
                                printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i] - storage_characters_buffer_0);
                            }
                            else
                            {
                                printf_tiny("\n\rNumber of free spaces remaining in that buffer: %d\n\r", new_buffer_size[i]);
                            }

                            if(i == 0)
                            {
                                print_buffer0_ascii();

                                for(int i = 0; i < new_buffer_size[0]; i++)
                                {
                                    buffer0[i] = '\0';
                                }

                                storage_characters_buffer_0 = 0;

                                idx = 0;
                            }
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
                    dataout(0x8);

                    /*
                    If the '@' character is ever received, the program must immediately use the free() function to
                    free the heap space being utilized by all current buffers that have been allocated.
                    */

                    for(int i = 0; i < new_buffer_index; i++)
                    {
                        free(new_buffer[i++]);
                    }

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
            dataout(0x9);
        }
    }


}

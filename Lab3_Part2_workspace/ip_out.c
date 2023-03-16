/*********************************************************************************
 *
 * Copyright (C) 2023 by Saurav Negi
 *
 *
 * @file			ip_op.c
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


#include "ip_out.h"
#include "buffer_operation.h"
#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>


int getchar(void)
{
    // moves ahead only when character is received
    while (!RI);

    // re-set RI for next call of getchar()
	RI = 0;

	// return the received character to the caller
	return SBUF;
}

int putchar(int ch)
{
    // moves ahead when transmitter is ready
    while(!TI);

    // store the character on SBUF
    SBUF = ch;

    // re-set TI for next call of putchar()
    TI = 0;

    return ch;
}
/*
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
*/
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

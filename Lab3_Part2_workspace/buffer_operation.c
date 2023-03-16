/*********************************************************************************
 *
 * Copyright (C) 2023 by Saurav Negi
 *
 *
 * @file			buffer_opearation.h
 * @brief			performs buffer related tasks
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


#include "buffer_operation.h"
#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>


#include "buffer_operation.h"
#include "ip_out.h"


/*************************************************************************
 * Function definitions
 *************************************************************************/

void clear_buffer(char* buffer, int size)
{
    for(int i = 0; i < size; i++)
    {
        buffer[i] = '\0';
    }
}

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

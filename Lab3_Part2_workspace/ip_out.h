/*********************************************************************************
 *
 * Copyright (C) 2023 by Saurav Negi
 *
 *
 * @file			ip_op.h
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


#ifndef IP_OUT_H_
#define IP_OUT_H_


typedef enum
{
    type_invalid            = -1,
    type_storage_characters =  0,
    type_command_characters =  2,
    type_enter_pressed      =  3
};

/*
 * fetches the character
 */
int getchar(void);


/*
 * flushes the character back
 */
int putchar(int);

//int putchar_ (char c);
//char getchar_ ();


/*
 * fetches character
 */
int fetch_character(char *);


#endif

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


#ifndef BUFFER_OPERATION_H_
#define BUFFER_OPERATION_H_




/*************************************************************************
 * Global enumerations
 *************************************************************************/

typedef enum
{
    type_invalid_buffer     = -1,
    type_buffer0_and_1      =  0,
    type_other_buffer       =  2

} buffer_type;




/*************************************************************************
 * Function prototypes
 *************************************************************************/

int fetch_buffer_size(buffer_type);

void clear_buffer(char*, int);




#endif

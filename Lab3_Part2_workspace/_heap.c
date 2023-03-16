/*********************************************************************************
 *
 * Copyright (C) 2023 by Saurav Negi
 *
 *
 * @file			_heap.c
 * @brief			specifies heap size
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


#ifndef HEAP_SIZE
#define HEAP_SIZE 6000
#endif

__xdata char __sdcc_heap[HEAP_SIZE];
const unsigned int __sdcc_heap_size = HEAP_SIZE;


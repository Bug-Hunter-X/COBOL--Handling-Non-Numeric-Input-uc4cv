# COBOL: Handling Non-Numeric Input

This repository demonstrates a common error in COBOL programs:  failure to handle non-numeric input.  The `bug.cob` file contains a program that is vulnerable to errors if a user enters non-numeric data.  The `bugSolution.cob` file shows a corrected version with improved error handling.

## Bug Description
The original COBOL program directly processes user input without checking if the input is a valid number.  If the user enters text, it leads to unexpected behavior or program termination.

## Solution
The corrected program incorporates input validation to check if the entered value is numeric. If not, it displays an error message and prompts the user to enter a valid number.
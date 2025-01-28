```cobol
PROCEDURE DIVISION.
    DISPLAY "Enter a number:".
    ACCEPT num.
    IF NUMERIC(num) = 0 THEN
        DISPLAY "Invalid input. Please enter a number."
    ELSE
        IF num > 10 THEN
            DISPLAY "Number is greater than 10."
        ELSE
            DISPLAY "Number is not greater than 10."
        END-IF.
    END-IF.
    STOP RUN.
```
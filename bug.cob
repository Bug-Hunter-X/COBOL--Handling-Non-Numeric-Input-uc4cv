```cobol
PROCEDURE DIVISION.
    DISPLAY "Enter a number:".
    ACCEPT num.
    IF num > 10 THEN
        DISPLAY "Number is greater than 10."
    ELSE
        DISPLAY "Number is not greater than 10."
    END-IF.
    STOP RUN.
```
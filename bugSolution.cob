```cobol
       01  WS-DATA-1 PIC 9(5) VALUE 12345.
       01  WS-DATA-2 PIC 9(5) VALUE 67890.
       01  WS-SUM PIC 9(7) VALUE ZEROES. 

       ADD WS-DATA-1 TO WS-SUM.
       ADD WS-DATA-2 TO WS-SUM.
       DISPLAY "Sum: " WS-SUM
```
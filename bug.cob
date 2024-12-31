01  WS-DATA-AREA. 
    05 WS-NUMBER PIC 9(5) VALUE 0. 
    05 WS-NUMBER2 PIC 9(5) VALUE 0. 
* 
* The following lines attempt to perform addition on two numeric fields
* But the result will be truncated or lead to unexpected output if the 
* sum exceeds the size of WS-NUMBER3. 
* 
    05 WS-NUMBER3 PIC 9(5). 

    ADD WS-NUMBER WS-NUMBER2 GIVING WS-NUMBER3. 

    DISPLAY "Result: " WS-NUMBER3.

STOP RUN.
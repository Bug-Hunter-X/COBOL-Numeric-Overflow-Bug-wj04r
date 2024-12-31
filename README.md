# COBOL Numeric Overflow Bug

This example demonstrates a common error in COBOL programs: numeric field overflow.  When performing arithmetic operations (like ADD), if the result exceeds the size or precision of the receiving field, the result is truncated or produces unexpected results. This bug showcases this issue.

## Files

* **bug.cob:** Contains the COBOL code exhibiting the numeric overflow.
* **bugSolution.cob:**  Provides a corrected version of the code, demonstrating how to properly handle potential overflows.

## How to Reproduce

1. Compile and run `bug.cob`.  Observe that the displayed result is truncated if the sum of WS-NUMBER and WS-NUMBER2 exceeds 99999.
2. Compile and run `bugSolution.cob` to see the corrected behavior.

## Solution

The solution involves using larger numeric fields to accommodate potential overflow or adding error handling (like checking the result before storing it).
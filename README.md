# ECE 366 Project 2: Final Progress Report
## README - IsFibonacciOdd Computation in MIPS
## Team Members: 
- Carlos C. (NetID: ccarr29)
- Sabrina A. (NetID: sarsh2)
- Shashank C. (NetID: schen283)
- Akshay M. (NetID: among4)
## Contribution of Each Team Member:
- Carlos C. - Developed the code implementation and assisted in completing and refining the MIPS program.
- Sabrina A. - Helped with code research, and authored the README, managed formatting and final packaging for submission.
- Shashank C. - Handled GitHub repository organization and coordinated version control for all files. Verified output for all code.
- Akshay M. - Initiated the program development and conducted research on MIPS assembly for computation.
## GitHub Repository Link:
https://github.com/schenna217/ECE_366_Project_2 
## How to Run the MIPS Program:
### Prerequisites: To run the IsFibonacciOdd MIPS program, you need:
1. **MARS (MIPS Assembler and Runtime Simulator)** - Download and install from:http://courses.missouristate.edu/KenVollmar/mars/
2. **Java SDK** - Required for running MARS, available at: https://www.oracle.com/java/technologies/javase-downloads.html
### Steps to Execute the Program:
1. Clone the GitHub repository: Open terminal or command prompt and run: git clone https://github.com/schenna217/ECE_366_Project_2
2. Navigate into the cloned project directory: cd ECE_366_Project_2
3. Open MARS and load the isFibonacciOdd.asm file.
4. In the **data segment**, set the input value n to the desired number (e.g., n: .word 12).
5. Assemble and run the program.
6. Check the value stored at the memory location labeled result. It will be:
  - 1 if the nth Fibonacci number is **odd**
  - 0 if the nth Fibonacci number is **even**

**Expected Output**: 
The program operates in the following way:
1. It retrieves the input value n from memory.
2. If n is less than 2, it directly considers that as the Fibonacci result (Fib(0) = 0, Fib(1) = 1).
3. For n >= 2, the program iteratively computes the nth Fibonacci number using two registers to hold a and b values (representing Fib(n-2) and Fib(n-1) respectively).
4. Once the Fibonacci number is computed, the program checks if it is odd by subtracting 2 repeatedly instead of using the DIV instruction.
5. Finally, it stores the result (1 for odd, 0 for even) in the memory label result.

This program uses no recursion and avoids restricted instructions, instead relying on loops and control logic to compute Fibonacci and perform modulo checks.

--------------------------------------
# ECE 366 Project 2: Progress Report 2
## README - Odd Number Computation in MIPS
## Team Members: 
- Carlos C. (NetID: ccarr29)
- Sabrina A. (NetID: sarsh2)
- Shashank C. (NetID: schen283)
- Akshay M. (NetID: among4)
## Contribution of Each Team Member:
- Carlos C. - Developed the MIPS program logic for detecting odd numbers using division by repeated subtraction.
- Sabrina A. - Documented the implementation process and verified correctness.
- Shashank C. - Updated and maintained the GitHub repository. 
- Akshay M. - Supported debugging and test case verification.
## GitHub Repository Link:
https://github.com/schenna217/ECE_366_Project_2 
## How to Run the MIPS Program:
### Prerequisites: To run the Odd number detection MIPS program, you need:
MARS (MIPS Assembler and Runtime Simulator) - Download and install from:http://courses.missouristate.edu/KenVollmar/mars/
Java SDK - Required for running MARS, available at: https://www.oracle.com/java/technologies/javase-downloads.html
### Steps to Execute the Program:
1. Clone the GitHub repository: Open terminal or command prompt and run: git clone https://github.com/schenna217/ECE_366_Project_2
2. Navigate to the project directory.
3. Open MARS and load the odd.asm file.
4. Set the value of m in the .data segment as needed (e.g., m: .word 5).
5. Assemble and run the program.
6. The program will compute m % 2 using repeated subtraction and determine if the number is odd.
7. The result is stored in memory at the result label:
  - 1 means the number is odd
  - 0 means the number is even

Expected Output: The MIPS program computes the remainder of m when divided by 2 using repeated subtraction. If the remainder is 1, the program determines the number is odd. The result is stored at the result memory location. The use of the MIPS DIV instruction is intentionally avoided, as per project requirements.

--------------------------------------
# ECE 366 Project 2: Progress Report 1

## README - Fibonacci Computation in MIPS

Team Members: 
- Carlos C. (NetID: ccarr29)
- Sabrina A. (NetID: sarsh2)
- Shashank C. (NetID: schen283)
- Akshay M. (NetID: among4)

## Contribution of Each Team Member:
- Carlos C. - Initiated the program development and conducted research on MIPS assembly for Fibonacci computation.
- Sabrina A. - Wrote the README file and resolved issues related to tarball submission.
- Shashank C. - Created the GitHub repository and fixed repository-related issues.
- Akshay M. - Assisted in completing and refining the MIPS program.

## GitHub Repository Link:
https://github.com/schenna217/ECE_366_Project_2

## How to Run the MIPS Program:

### Prerequisites:
To run the Fibonacci MIPS program, you need:
1. MARS (MIPS Assembler and Runtime Simulator) - Download and install from: http://courses.missouristate.edu/KenVollmar/mars/
2. Java SDK - Required for running MARS, available at: https://www.oracle.com/java/technologies/javase-downloads.html

### Steps to Execute the Program:
1. Clone the GitHub repository by entering the following command in a terminal: git clone https://github.com/schenna217/ECE_366_Project_2
2. Navigate to the project directory: cd your-project-folder
3. Open MARS and load the fibonacci.asm file.
4. Set the value of n in memory before running the program (e.g., n is stored as a word in the data segment).
5. Assemble and run the program.
6. The computed Fibonacci number will be stored in memory at the result address.
7. You can verify the output by checking the memory content at result in MARS.

Expected Output: For an input value n, the program computes the nth Fibonacci number iteratively. The result is stored in the result memory location. The approach avoids recursion and efficiently computes the Fibonacci sequence using loop-based addition.

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

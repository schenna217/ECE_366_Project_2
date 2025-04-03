# ECE_366_Project_2

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
https://github.com/schenna217/ECE_366_Project_1/tree/main/Project_2 

## How to Run the MIPS Program:

### Prerequisites:
To run the Fibonacci MIPS program, you need:
1. MARS (MIPS Assembler and Runtime Simulator) - Download and install from: http://courses.missouristate.edu/KenVollmar/mars/
2. Java SDK - Required for running MARS, available at: https://www.oracle.com/java/technologies/javase-downloads.html

### Steps to Execute the Program:
Clone the GitHub repository by entering the following command in a terminal: git clone https://github.com/schenna217/ECE_366_Project_1/tree/main/Project_2
Navigate to the project directory: cd your-project-folder
Open MARS and load the fibonacci.asm file.
Set the value of n in memory before running the program (e.g., n is stored as a word in the data segment).
Assemble and run the program.
The computed Fibonacci number will be stored in memory at the result address.
You can verify the output by checking the memory content at result in MARS.
Expected Output: For an input value n, the program computes the nth Fibonacci number iteratively. The result is stored in the result memory location. The approach avoids recursion and efficiently computes the Fibonacci sequence using loop-based addition.

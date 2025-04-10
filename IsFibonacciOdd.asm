.data
n: .word 12  # Input value (n = 12)
result: .word 0  # Store IsFibonacciOdd result

.text
.globl main

main:
    la $t0, n        # Load n from memory
    lw $a0, 0($t0)   # Loads n into $a0

    slti $t0, $a0, 2   # $t0 = 1 if n < 2
    bnez $t0, odd_base_case      # Branch if n < 2
    
    # Initialize for iteration
    li $t1, 1   # b = 1
    li $t2, 0   # a = 0
    addi $t3, $a0, -1  # counter = n-1

loop_fib:
    beqz $t3, odd   # branch to return when counter = 0
    move $t4, $t1       # temp = b
    add $t1, $t1, $t2   # b = a + b
    move $t2, $t4       # a = temp
    addi $t3, $t3, -1   # decrement counter
    j loop_fib

# Stores b into $a0
odd:
    move $a0, $t1   #a0 now holds fibonacci result

# Base case already contains fibonacci result in $a0
odd_base_case:
    li $t1, 0       # quotient = 0
    li $t2, 2       # $t2 = 2
    move $t5, $a0   # fibonacci result in $t5 (only for checking) 
    
loop_odd:
    sge $t0, $a0, $t2   # $t0 = 1 if m >= 2
    beqz $t0, end_odd   # if $t0 = 0, jump to end_odd
    sub $a0, $a0, 2     # m = m - 2
    addi $t1, $t1, 1    # Increment quotient
    j loop_odd

# At this point remainder = $a0
end_odd:
    sne $v0, $a0, $zero   # $v0 = 1 if remainder == 1, otherwise $v0 = 0
    la $t2, result        # loads result address into $t2
    sw $v0, 0($t2)        # stores $v0 into result address
    
DONE:

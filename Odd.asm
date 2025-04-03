.data
m: .word 5   # input value (m = 5)
result: .word 0 # store odd result

.text
.globl main

main:
    la $t0, m        # load m from memory into $t0
    lw $a0, 0($t0)   # loads m itself into $a0
    li $t1, 0        # quotient = 0
    li $t2, 2        # $t2 = 2
    
loop:
    sge $t0, $a0, $t2   # $t0 = 1 if m >= 2
    beqz $t0, end_odd   # if $t0 = 0, jump to end_odd
    sub $a0, $a0, 2     # m = m - 2
    addi $t1, $t1, 1    # Increment quotient
    j loop

# At this point remainder = $a0
end_odd:
    sne $v0, $a0, $zero   # $v0 = 1 if remainder == 1, otherwise $v0 = 0
    la $t2, result        # loads result address into $t2
    sw $v0, 0($t2)        # stores $v0 into result address

DONE:
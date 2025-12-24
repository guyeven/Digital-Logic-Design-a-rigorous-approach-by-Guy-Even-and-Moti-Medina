addi R1 R0 0 */Initializing g
addi R2 R0 3 */Initializing h
addi R3 R0 0 */Initializing i
addi R4 R0 1 */Initializing j
addi R5 R0 0xf */Initializing A, don't forget to initilize the memory
add R6 R5 R3
lw R7 R6 0
add R1 R1 R7
add R3 R3 R4
xor R8 R3 R2 
bnez R8 -6
halt

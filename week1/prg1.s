.data 
a: .word 0x00000001,0x12345678
.text
la x11,a 
lw x12,0(x11) # first value is stored in x12
lw x13,4(x11)  #second value is stored in x13
add x14,x12,x13
sw x14,8(x11) #added value in x14 is stored back in x11

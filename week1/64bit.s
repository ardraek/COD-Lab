.data 
n: .dword 0xFFFFFFFFFFFFFFFF
b: .dword 0xFFFFFFFFFFFFFFFF
.text
la x11,n
la x10,b
lw x12,0(x11)
lw x13,4(x11)
lw x15,0(x10)
lw x16,4(x10)
add x17,x12,x15
sltu x18,x17,x12
add x19,x13,x16
sltu x20,x19,x13
add x21,x18,x19

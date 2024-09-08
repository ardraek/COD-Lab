#Write an Assembly Program for the following C code:
.data
a:.half 0x0003,0x0002,0x0004,0x0005
b:.half 0x0000,0x0000,0x0000,0x0000
.text
la x10 a
la x11 b
lh x12,0(x10)
lh x13,0(x11)     # loaded the value of a and b in x12 and x13 respectively
add x13,x12,x13   #addeded them and loaded in x13 as we are 
sh x13,0(x14)     # reusing the register
lh x12,2(x10)     # h=h+a[i]
lh x13,2(x11)      # here i is 0-3 and i called them individually 
add x13,x12,x13    # all the values stored in the same registerd x14
sh x13,2(x14)
lh x12,4(x10)
lh x13,4(x11)
add x13,x12,x13
sh x13,4(x14)
lh x12,6(x10)
lh x13,6(x11)
add x13,x12,x13
sh x13,6(x14)                        
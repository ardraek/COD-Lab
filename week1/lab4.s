#Write an Assembly Program and analyse the format of storing signed and unsigned words, half words and byte data types
.data 
a:.word 0xffffffff,0x00000002
b:.half 0xffff,0x0003
c:.byte 0xff,0x04
.text
la x10,a    #i loaded the address of word,halfword,byte
la x11,b     # in a,bandc loaded the values in 
la x12,c     # the following registers and stored the same
lw x13,0(x10)
lw x14,4(x10)
lh x15,0(x11)
lhu x16,2(x11)
lb x18,0(x12)
lbu x19,1(x12)
sw x13,0(x10)
sw x14,4(x10)
sw x15,0(x11)
sw x16,2(x11)
sw x18,0(x12)
sw x19,1(x12)
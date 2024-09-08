# Program 1: 
### Statement: <Write an Assembly Program for the following C code,h-h+a[i]>

### Name of file:
<week2>

### Observation - Single Cycle
- <defined 4 half words  and h took as 0.loaded the value of a and b in x12 and x13 respectively,ddeded them and loaded in x13 as we are as we are reusing the reg ,here i is 0-3 and i called them individually.all the values stored in the same registerd x14 >
 
### Register Mapping
- **<x12,x13>:** <0x00000005,0x00000005>

### Data Mapping
- **<0x10000010,0x1000000c,0x10000008,0x10000004,0x10000000>:** <0x00000000,0x00000000,0x00000000,0x00050004,0x00020003>


# Program 2: 
### Statement: <Write an Assembly Program for addition of 2 64-bit numbers on RV32I>

### Name of file:
<week2>

### Observation - Single Cycle
- <we have to add 2 64 bit numbers since we have a 32 bit reg we cannot load a 64 bit and add them so we divide them into 32 bits of lsb and msb we add the lsb of both the numbers first and we compare this value to one of the lsbs and we obtain a carry,u add the msbs and compare as well and u add this msb sum to the carry we got earlier and u get the sum of 2 64 nit number  >
 
### Register Mapping
- **<x12,x13,x15,x16,x17,x18,x19,x20,x21>:** <0xffffffff,0ffffffff,0xffffffff,0xffffffff,0xfffffffe,0x00000001,0xfffffffe,0xffffffff>

### Data Mapping
- **<0x1000000c,0x10000008,0x10000004,0x10000000>:** <0xffffffff,oxffffffff,oxfffffffff,0xffffffff>


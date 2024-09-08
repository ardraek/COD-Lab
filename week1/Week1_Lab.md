# Program 1: 
### Statement: <Write an Assembly Program for addition of 2 words>

### Name of file:
<week1>

### Observation - Single Cycle
- <1.we are first loading address of the words to a reg,2.we load the words to a reg respectively,3.then we add the words and write it in a reg >
 
### Register Mapping
- **<x12,x13,x14>:** <00000001,12345678,123456789>
### Data Mapping
- **<00000008,00000004,00000000>:** <12345679,12345678,00000001>

# Program 2: 
### Statement: <Write an Assembly Program for addition of 2 byte words>

### Name of file:
<week1>

### Observation - Single Cycle
- <we are first loading address of the byte  words to a reg,2.we load the bytef words to registers,3.then we add them and write in a register>
 
### Register Mapping
- **<x11,x12,x13>:** <0xfd,0x01,0xfe>

### Data Mapping
- **<00000000,00000004>:** <0x0000000 0x00fe01fd>

# Program 3: 
### Statement: <Write an Assembly Program for addition of 2 half words>

### Name of file:
<week1>

### Observation - Single Cycle
- <- <we are first loading address of the half words to a reg,2.we load the half words to registers,3.then we add and write it in a reg>>
 
### Register Mapping
- **<x12,x13,x14>:** <0001,5678,5679>

### Data Mapping
- **<00000004,00000000>:** <00005679,5678001>

# Program 4: 
### Statement: <Write an Assembly Program and analyse the format of storing signed and unsigned words, half words and byte data types>

### Name of file:
<week1>

### Observation - Single Cycle
- <first loaded all the values of half word,word and  byte signed and unsigned into reg and stored the same >
 
### Register Mapping
- **<x13,x14,x15,x16,x18,x19>:** <0xffffffff,0x00000002,0xffff,0x0003,0xff,0x04,>

### Data Mapping
- **<0x10000010,0x1000000c,0x10000008,0x10000004,0x10000000>:** <0x00000000,0x000004ff,0x0003ffff,0x00000002,0xffffffff>


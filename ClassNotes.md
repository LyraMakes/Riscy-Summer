# Riscy Computer

Designer:
Dr. Black

Assemblers:
Lyra Brown
Marcus Smith
Rydia Hayes-Huer




## Modules
- Aritmetic Logic Unit
- Rom and Ram
- Registers
- Instruction Decoder



### Aritmetic Logic Unit
Assembled by Marcus
I don't know how the assembly went, but it works without error after tweaking by Dr. Black


### Rom and Ram
Assembled by Lyra
As of 8/9 - Still in development
Most components are on the board - just not wired together yet


### Registers
Assembled by Lyra
Version 2 of the registers is wired
Not working yet



Version 1 of registers is fully wired and functional
Version 1 also passed the test script





## Testing Scripts

### Aritmetic Logic Unit
I do not have a testing script for the ALU


### Rom and Ram
Rom Test
- Load a program or a test pattern into the rom
- Step through and verify integrity

Ram Test
- Save $4F to $20
- Save $5D to $40
- Load $4F from $20
- Load $5D from $40

### Registers
- Save $01101001 to RegA
- Save $10010110 to RegB
- Save $01011010 to RegC
- Save $10100101 to RegD
- Load RegA to RD
- Load RegB to RS
- Ensure RD holds $01101001
- Ensure RS holds $10010110
- Load RegC to RD
- Load RegD to RS
- Ensure RD holds $01011010
- Ensure RS holds $10100101


; A018669: Divisors of 828.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,9,12,18,23,36,46,69,92,138,207,276,414,828

seq $0,18752 ; Divisors of 972.
mul $0,3
seq $0,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
div $0,3

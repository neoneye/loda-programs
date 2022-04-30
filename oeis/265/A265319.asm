; A265319: Binary representation of the n-th iteration of the "Rule 102" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jon Maiga
; 1,110,10100,1111000,100010000,11001100000,1010101000000,111111110000000,10000000100000000,1100000011000000000,101000001010000000000,11110000111100000000000,1000100010001000000000000,110011001100110000000000000,10101010101010100000000000000,1111111111111111000000000000000,100000000000000010000000000000000,11000000000000001100000000000000000,1010000000000000101000000000000000000,111100000000000011110000000000000000000,10001000000000001000100000000000000000000

mov $1,$0
seq $0,6943 ; Rows of Sierpiński's triangle (Pascal's triangle mod 2).
lpb $1
  sub $1,1
  mul $0,10
lpe

; A120634: Decimal equivalent of A066335.
; Submitted by Simon Strandgaard
; 0,7,6,5,4,11,10,9,8,15,14,13,12,19,18,17,16,23,22,21,20,27,26,25,24,31,30,29,28,35,34,33,32,39,38,37,36,43,42,41,40,47,46,45,44,51,50,49,48,55,54,53,52,59,58,57,56,63,62,61,60,67,66,65,64,71,70,69,68,75,74,73
; Formula: a(n) = 2*((11*n)%4)+n

mov $1,$0
mul $1,11
mod $1,4
mul $1,2
add $0,$1

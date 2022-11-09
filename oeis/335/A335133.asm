; A335133: Binary interpretation of the left diagonal of the EQ-triangle with first row generated from the binary expansion of n, with most significant bit given by first row.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,10,13,12,14,15,16,17,18,19,22,23,20,21,26,27,24,25,28,29,30,31,32,33,35,34,36,37,39,38,44,45,47,46,40,41,43,42,53,52,54,55,49,48,50,51,57,56,58,59,61,60,62,63,64,65,66,67

mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$4
  mod $3,2
  add $3,$1
  seq $4,3188 ; Decimal equivalent of Gray code for n.
  add $1,$3
  mov $3,1
lpe
mov $0,$1

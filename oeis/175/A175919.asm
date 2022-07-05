; A175919: Convert n to binary. XOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Simon Strandgaard
; 0,0,3,0,5,0,5,0,9,0,15,6,15,6,9,0,17,0,27,10,17,0,27,10,27,10,17,0,27,10,17,0,33,0,51,18,45,12,63,30

mov $4,1
mov $5,$0
seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1

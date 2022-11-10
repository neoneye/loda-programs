; A067800: Nonprime n such that phi(n) > n/2.
; Submitted by Simon Strandgaard
; 1,9,15,21,25,27,33,35,39,45,49,51,55,57,63,65,69,75,77,81,85,87,91,93,95,99,111,115,117,119,121,123,125,129,133,135,141,143,145,147,153,155,159,161,169,171,175,177,183,185,187,189,201,203,205,207,209,213,215

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $3,1
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

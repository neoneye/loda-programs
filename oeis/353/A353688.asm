; A353688: a(n) = n / A098988(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,2,1,1,1,2,1,4,1,2,3,1,1,1,1,2,1,2,1,4,1,2,1,4,1,6,1,1,3,2,1,1,1,2,1,2,1,2,1,4,3,2,1,4,1,1,3,2,1,2,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,1,1,2,1,4,1,2,1,2,1,2,1,4,1,2,3,4,1,6,7,4,1,2,5,4,1,1,3

mov $2,$0
trn $0,1
seq $0,593 ; Sum of odd divisors of n.
add $1,$2
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1

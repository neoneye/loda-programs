; A276162: Square array read by antidiagonals: T(n,k) = Product_{i = 1..k} gcd(n, i).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,2,1,1,2,3,4,1,1,1,2,3,4,1,1,2,1,8,3,8,1,1,1,6,1,8,9,8,1,1,2,1,12,5,16,9,16,1,1,1,2,1,12,5,16,9,16,1,1,2,3,8,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$4
  gcd $1,$2
  mul $3,$1
lpe
mov $0,$3

; A004737: Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
; 1,1,2,1,1,2,3,2,1,1,2,3,4,3,2,1,1,2,3,4,5,4,3,2,1,1,2,3,4,5,6,5,4,3,2,1,1,2,3,4,5,6,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1

mul $0,2
mov $1,1
lpb $0
  sub $0,$1
  gcd $0,$2
  sub $0,1
  add $1,4
lpe
div $0,2
add $0,1
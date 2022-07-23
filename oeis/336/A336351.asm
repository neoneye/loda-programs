; A336351: Number of cyclic arrangements of S = {1,2,...,6n - 3} such that any three neighbors can be reordered in an arithmetic progression.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,3,4,5,7,9,12,16,22,30,41,55,74,100

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$4
  div $2,6
  add $4,$2
  mov $2,$3
lpe
gcd $0,$4

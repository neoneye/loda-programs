; A286100: Square array A(n,k): If n = k, then A(n,k) = n, otherwise 0, read by antidiagonals as A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), etc.
; 1,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,4
lpb $0
  sub $0,$2
  add $2,4
lpe
clr $2,$0
mov $1,$2
div $1,4
mov $0,$1

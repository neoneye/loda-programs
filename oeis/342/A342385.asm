; A342385: Triangle with n>=0 as first column and main diagonal. The (n+2)-th column is (n+1)*A028310(n).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,3,2,2,3,4,3,4,3,4,5,4,6,6,4,5,6,5,8,9,8,5,6,7,6,10,12,12,10,6,7,8,7,12,15,16,15,12,7,8,9,8,14,18,20,20,18,14,8,9,10,9,16,21,24,25,24,21,16,9,10,11,10,18,24,28,30,30,28,24,18,10,11

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
gcd $1,$0
sub $2,$0
mul $2,$0
mov $0,$2
lpb $0
  mov $0,1
  mov $1,$2
lpe
mov $0,$1

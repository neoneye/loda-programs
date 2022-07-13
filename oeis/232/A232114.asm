; A232114: a(n) is the Manhattan distance between n and n^2 in a square spiral of positive integers with 1 at the center.
; Submitted by Simon Strandgaard
; 0,2,2,2,6,4,6,8,6,12,8,12,12,12,16,12,20,14,20,18,20,22,20,26,20,30,22,30,26,30,30,30,34,30,38,30,42,32,42,36,42,40,42,44,42,48,42,52,42,56,44,56,48,56,52,56,56,56,60,56,64,56,68,56,72,58,72,62,72,66

mov $1,$0
mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,1
  add $0,$3
  trn $0,1
  seq $0,88226 ; a(1)=0, a(2)=0, a(3)=1; for n>3, a(n)=abs(a(n-1)-a(n-2)-a(n-3)).
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
sub $1,$4
mov $0,$1

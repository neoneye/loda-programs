; A088564: a(n)=sum(i=0,n,binomial(2*i,i) (mod 3)).
; Submitted by Science United
; 1,3,3,5,6,6,6,6,6,8,9,9,10,12,12,12,12,12,12,12,12,12,12,12,12,12,12,14,15,15,16,18,18,18,18,18,19,21,21,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,26,27,27,28,30,30,30,30,30,31,33,33,35,36,36,36,36,36,36
; Formula: a(n) = a(n-1)+A006996(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,6996 ; a(n) = C(2n,n) mod 3.
  sub $0,1
  add $1,$2
lpe
mov $0,$1

; A237353: For n=g+h, a(n) is the minimum value of omega(g)+omega(h).
; Submitted by Penguin
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,1,2,2,2,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2

mov $1,$0
lpb $0
  mov $0,1
  seq $1,230799 ; The number of distinct nonzero coefficients in the n-th cyclotomic polynomial.
lpe
mov $0,$1

; A014611: Inverse of 602nd cyclotomic polynomial.
; Submitted by Cruncher Pete
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $4,-12
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,55
  mov $1,$2
  seq $1,50519 ; Increments of arithmetic progression of at least 6 terms having the same value of phi in A050518.
  mov $2,$1
  div $2,30
  sub $2,1
  mul $2,2
  seq $2,15997 ; Inverse of 1988th cyclotomic polynomial.
  mov $3,$4
lpe
mov $0,$2

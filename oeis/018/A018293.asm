; A018293: Divisors of 120.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,6,8,10,12,15,20,24,30,40,60,120

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,250207 ; The number of quartic terms in the multiplicative group modulo n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
add $0,1

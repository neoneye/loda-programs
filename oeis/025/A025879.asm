; A025879: Expansion of 1/((1-x^5)(1-x^6)(1-x^10)).
; Submitted by ChelseaOilman
; 1,0,0,0,0,1,1,0,0,0,2,1,1,0,0,2,2,1,1,0,3,2,2,1,1,3,3,2,2,1,5,3,3,2,2,5,5,3,3,2,7,5,5,3,3,7,7,5,5,3,9,7,7,5,5,9,9,7,7,5,12,9,9,7,7,12,12,9,9,7,15,12,12,9,9,15,15,12,12,9,18,15,15,12,12,18,18,15,15,12,22,18,18,15,15,22,22,18,18,15

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33182 ; Number of pairs (p,q) such that 5*p + 6*q = n.
  mov $3,7
  add $1,$2
lpe
mov $0,$1

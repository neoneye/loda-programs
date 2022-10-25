; A297054: The coefficients of the product (1-x^2)(1-x^3)(1-x^4)... / (1+x).
; Submitted by Simon Strandgaard
; 1,-1,0,-1,0,0,0,1,0,1,0,1,-1,1,-1,0,-1,0,-1,0,-1,0,0,0,0,0,1,0,1,0,1,0,1,0,1,-1,1,-1,1,-1,0,-1,0,-1,0,-1,0,-1,0,-1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,-1,1,-1,1,-1,1,-1,0,-1,0,-1,0,-1,0,-1,0,-1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  add $1,$2
  mov $3,2
lpe
mov $0,$1

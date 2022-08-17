; A291984: Expansion of 1/((1+x)*(1+x^2)*(1+x^3)*(1+x^4)).
; Submitted by Simon Strandgaard
; 1,-1,0,-1,1,0,1,-1,1,-2,1,-1,2,-1,1,-2,2,-2,2,-2,2,-2,2,-2,3,-3,2,-3,3,-2,3,-3,3,-4,3,-3,4,-3,3,-4,4,-4,4,-4,4,-4,4,-4,5,-5,4,-5,5,-4,5,-5,5,-6,5,-5,6,-5,5,-6,6,-6,6,-6,6,-6,6,-6,7,-7,6,-7

add $0,1
lpb $0
  mov $2,$0
  pow $2,2
  trn $2,1
  seq $2,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
  trn $0,8
  add $1,$2
lpe
mov $0,$1

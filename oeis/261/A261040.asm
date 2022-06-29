; A261040: Values of c such that the Diophantine equation 5*a + 3*b = c has no solutions in positive integers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,12,15

mov $1,$0
add $0,1
lpb $1
  sub $1,16
  add $0,1
  add $1,$0
lpe

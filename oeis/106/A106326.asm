; A106326: Smallest odd semiprime not less than n.
; Submitted by Simon Strandgaard
; 9,9,9,9,9,9,9,9,9,15,15,15,15,15,15,21,21,21,21,21,21,25,25,25,25,33,33,33,33,33,33,33,33,35,35,39,39,39,39,49,49,49,49,49,49,49,49,49,49,51,51,55,55,55,55,57,57,65,65,65

mov $2,100000000
lpb $2
  sub $2,1
  add $0,1
  div $0,2
  mul $0,2
  seq $1,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $2,$1
  mov $1,$0
  add $0,1
lpe

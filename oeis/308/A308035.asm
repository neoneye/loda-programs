; A308035: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of 2/(1 - x + sqrt(1 - 2*x + (1+4*k)*x^2)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,0,1,1,1,-1,-2,1,1,1,-2,-5,-3,1,1,1,-3,-8,-3,1,1,1,1,-4,-11,1,21,11,1,1,1,-5,-14,9,61,51,15,1,1,1,-6,-17,21,121,91,-41,-13,1,1,1,-7,-20,37,201,101,-377,-391,-77,1,1,1,-8,-23,57,301,51,-1203,-1469,-407,-86,1,1,1,-9,-26,81,421,-89,-2729,-3247,1027,1927,144,1,1,1,-10,-29,109,561,-349,-5165,-5389

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mul $2,-1
add $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,2
  sub $0,1
  mul $1,$0
  div $1,$4
  sub $4,1
  sub $0,1
  div $1,$4
  mul $1,$2
  add $3,$1
lpe
mov $0,$3

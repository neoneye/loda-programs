; A192244: 0-sequence of reduction of triangular number sequence by x^2 -> x+1.
; Submitted by Simon Strandgaard
; 1,1,7,17,47,110,250,538,1123,2278,4522,8812,16911,32031,59991,111263,204593,373370,676800,1219440,2185251,3896796,6917892,12231192,21544717,37819885,66179335,115464893,200906723,348688838

mov $1,$0
add $0,1
lpb $1
  mov $3,$1
  add $4,$1
  sub $1,1
  add $2,$4
  mul $3,$1
  div $3,2
  add $3,$0
  mov $0,$2
  mov $4,$3
lpe

; A073359: Nested floor product of n and fractions (2k+2)/(2k+1) for all k>=0, divided by 2.
; Submitted by Simon Strandgaard
; 1,3,6,9,13,19,24,31,39,45,54,66,73,90,103,111,126,144,153,174,193,199,229,240,264,283,306,324,354,381,403,421,463,474,504,546,555,594,630,660,679,735,741,789,846,859,903,949,966,1011

mov $1,$0
add $0,1
add $1,3
lpb $1
  mul $0,$1
  trn $1,3
  add $1,2
  div $0,$1
lpe

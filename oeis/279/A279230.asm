; A279230: Expansion of 1/((1-x)^2*(1-2*x+2*x^2)).
; Submitted by Simon Strandgaard
; 1,4,9,14,15,8,-7,-22,-21,12,77,142,143,16,-239,-494,-493,20,1045,2070,2071,24,-4071,-8166,-8165,28,16413,32798,32799,32,-65503,-131038,-131037,36,262181,524326,524327,40,-1048535,-2097110,-2097109,44,4194349,8388654,8388655,48,-16777167,-33554382,-33554381,52,67108917,134217782,134217783,56,-268435399,-536870854,-536870853,60,1073741885,2147483710,2147483711,64,-4294967231,-8589934526,-8589934525,68,17179869253,34359738438,34359738439,72,-68719476663,-137438953398,-137438953397,76,274877907021

mov $2,1
mov $3,2
add $0,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$3
  sub $2,$1
  add $3,1
  add $1,$4
lpe
add $0,$1

; A116791: Number of permutations of length n which avoid the patterns 1234, 1342, 4312.
; Submitted by Simon Strandgaard
; 1,2,6,21,72,220,590,1409,3055,6118,11474,20373,34542,56304,88714,135713,202301,294730,420718,589685,813012,1104324,1479798,1958497,2562731,3318446,4255642,5408821,6817466,8526552

lpb $0
  sub $0,1
  add $3,1
  add $7,$6
  add $7,$3
  add $1,$7
  add $4,$3
  add $5,1
  add $6,$5
  sub $7,1
  add $2,$1
  add $5,$4
  add $5,$0
lpe
mov $0,$2
add $0,1

; A116790: Number of permutations of length n which avoid the patterns 1423, 1432, 3241.
; Submitted by Simon Strandgaard
; 1,2,6,21,74,256,880,3025,10406,35805,123197,423881,1458425,5017929,17264954,59402739,204384285,703215622,2419521666,8324736993,28642540011,98549071193,339073260558,1166633785846,4013983255478

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$6
  sub $4,$6
  add $5,$3
  add $6,$2
  add $1,$5
  add $2,$1
  add $6,$5
  add $6,$5
  mov $1,$3
  sub $3,$4
lpe
mov $0,$6

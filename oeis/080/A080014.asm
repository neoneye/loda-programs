; A080014: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=2, I={1}.
; Submitted by Christian Krause
; 1,1,1,3,6,10,18,35,65,119,221,412,764,1416,2629,4881,9057,16807,31194,57894,107442,199399,370065,686799,1274617,2365544,4390184,8147680,15121161,28063153,52082017,96658283,179386750,332921362,617864098

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  add $6,$2
  mov $7,$4
  mov $4,$2
  sub $1,$2
  add $1,1
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  mul $3,2
  sub $3,$7
lpe
mov $0,$4

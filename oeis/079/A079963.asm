; A079963: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={1,2}.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,4,7,10,14,21,34,55,86,131,200,310,485,757,1174,1815,2810,4362,6778,10524,16323,25310,39260,60924,94549,146706,227599,353093,547826,850005,1318859,2046257,3174775,4925699,7642389,11857510

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
add $0,$2

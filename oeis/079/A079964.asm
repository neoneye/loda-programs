; A079964: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={0,4}.
; Submitted by Simon Strandgaard
; 1,0,1,1,2,2,5,5,10,13,22,30,50,70,112,163,254,375,579,862,1320,1979,3015,4536,6893,10392,15764,23800,36064,54492,82521,124748,188841,285561,432174,653642,989097,1496125,2263754,3424425,5181150,7837946

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $6,$2
  mov $4,$2
  add $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  mov $5,$7
lpe
mov $0,$5

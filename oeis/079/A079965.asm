; A079965: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={0,3}.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,3,3,5,8,10,17,24,35,54,77,116,172,252,377,555,822,1220,1801,2671,3953,5849,8666,12823,18987,28113,41612,61615,91214,135037,199929,295976,438193,648734,960420,1421893,2105059,3116482,4613879,6830695

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
add $0,$2

; A079975: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=4, I={3}.
; Submitted by Simon Strandgaard
; 1,1,2,4,7,14,26,49,93,175,331,625,1180,2229,4209,7949,15012,28350,53540,101111,190950,360613,681024,1286127,2428875,4586976,8662591,16359466,30895160,58346092,110187694,208091537,392984789,742159180

mov $3,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$1
  mov $6,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$1
  add $5,$4
lpe
mov $0,$5

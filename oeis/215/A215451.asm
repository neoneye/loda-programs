; A215451: a(0)=1, a(n) = (sum of previous terms) mod (a(n-1)+n).
; Submitted by Simon Strandgaard
; 1,1,2,4,0,3,2,4,5,8,12,19,30,5,1,1,13,21,15,11,3,17,22,20,0,20,10,28,54,0,2,4,14,23,33,0,12,28,52,45,35,48,88,61,42,36,35,70,16,1,8,41,3,21,0,5,18,23,43,17,1,41,65,111,149,25,1,53,29,63,98,102,154,5,78,142,93,156,182,94,14,57,89,34,42,113,162,72,21,102,48,77,80,76,45,50,84,163,212,296

mov $1,1
mov $3,$0
mov $4,2
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  add $0,$1
  sub $0,$2
  mov $1,$0
  add $1,$4
  mod $1,$0
  add $4,$1
lpe
mov $0,$1

; A206590: Number of solutions (n,k) of k^3=n^3 (mod n), where 1<=k<n.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,3,2,0,0,1,0,0,0,3,0,2,0,1,0,0,0,3,4,0,8,1,0,0,0,7,0,0,0,5,0,0,0,3,0,0,0,1,2,0,0,3,6,4,0,1,0,8,0,3,0,0,0,1,0,0,2,15,0,0,0,1,0,0,0,11,0,0,4,1,0,0,0,3,8,0,0,1,0,0,0,3,0,2,0,1,0,0,0,7,0,6,2,9,0

mov $2,$0
add $2,2
lpb $0
  mov $3,$0
  pow $3,3
  mod $3,$2
  cmp $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1

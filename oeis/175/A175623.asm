; A175623: Triangle read by rows: T(n,k)=prime(k)^(n-1) mod n, 1<=k<=n.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,3,1,3,1,1,0,1,1,2,3,5,1,5,1,1,1,1,0,1,1,1,0,3,5,7,3,5,1,3,4,0,7,4,4,7,1,1,7,2,3,5,7,1,3,7,9,3,9,1,1,1,1,0,1,1,1,1,1,1,8,3,5,7,11,1,5,7,11,5,7,1,1,1,1,1,1,0,1,1,1,1,1,1,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  max $2,0
  seq $2,352190 ; Indices of records in A352188.
  pow $2,$1
  add $1,1
  mod $2,$1
  mov $3,$1
lpe
mov $0,$2

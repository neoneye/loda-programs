; A077109: Duplicate of A070923.
; Submitted by Simon Strandgaard
; 0,0,4,18,11,2,28,15,0,44,25,4,72,47,20,118,87,54,19,151,112,71,28,200,153,104,53,0,216,159,100,39,307,242,175,106,35,359,284,207,128,47

pow $0,2
sub $1,$0
mov $3,$0
lpb $0
  add $4,1
  mov $2,$4
  pow $2,3
  mov $0,$3
  trn $0,$2
lpe
mov $0,$2
add $0,$1

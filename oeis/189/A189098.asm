; A189098: Positions of 0 in A189097; complement of A189099.
; Submitted by Simon Strandgaard
; 3,6,7,8,13,15,16,17,18,20,21,23,28,33,36,37,38,39,40,43,44,45,46,47,48,50,51,52,53,59,61,62,63,68,73,81,82,83,84,85,87,90,96,97,98,99,100,103,105,106,107,108,110,111,112,113,114,115,116,117,118,119,120,128,129,131,132

mov $4,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189097 ; Zero-one sequence based on the sequence (3k-1):  a(A016789(k))=a(k); a(A032766(k))=1-a(k), a(1)=0.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A189142: Positions of 0 in A189141; complement of A189143.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,6,7,9,13,14,16,17,18,20,23,24,28,32,33,36,38,39,41,42,43,44,45,49,50,52,53,56,59,61,64,65,66,70,71,75,76,78,80,82,83,85,86,89,91,92,93,96,98,99,104,106,107,110,114,117,118,120,124,125,128,131,132,133,134,135,137,138,142

mov $1,3
mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,189141 ; Zero-one sequence based on the primes:  a(A000040(k))=a(k); a(A002808(k))=1-a(k), a(1)=0.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

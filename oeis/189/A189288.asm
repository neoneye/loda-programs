; A189288: Positions of 1 in A189215; complement of A189287.
; Submitted by Vato
; 1,3,5,8,9,10,15,16,17,19,20,24,26,27,30,31,32,34,37,41,43,45,48,49,51,52,53,56,57,58,59,60,62,65,68,70,72,74,78,80,81,82,90,91,93,94,95,96,98,100,102,103,106,109,111,112,113,115,118,123,124,125,127,128,129,130,131,133,135

mov $2,$0
mul $2,2
add $2,151
lpb $2
  mov $3,$1
  seq $3,189215 ; Zero-one sequence based on the sequence (3n):  a(A008585(k))=a(k); a(A001651(k))=1-a(k), a(1)=0, a(2)=1.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1

; A189033: Positions of 1 in A189031; complement of A189032.
; Submitted by Simon Strandgaard
; 2,4,6,7,10,11,15,16,17,19,22,24,26,28,30,31,33,35,37,39,41,44,46,48,51,52,54,55,57,59,60,61,64,68,70,75,76,78,80,81,83,85,86,87,88,89,91,93,95,97,99,101,108,109,111,113,116,118,120,123,124,125,126,127,128

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189031 ; Zero-one sequence based on the sequence (6n-5):  a(A016921(k))=a(k); a(A114024(k))=1-a(k); a(1)=0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

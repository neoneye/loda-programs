; A189099: Positions of 1 in A189097; complement of A189098.
; Submitted by Conan
; 1,2,4,5,9,10,11,12,14,19,22,24,25,26,27,29,30,31,32,34,35,41,42,49,54,55,56,57,58,60,64,65,66,67,69,70,71,72,74,75,76,77,78,79,80,86,88,89,91,92,93,94,95,101,102,104,109,121,122,123,124,125,126,127,130,135,144,145,146,147,148,150

mov $2,$0
add $2,2
pow $2,2
sub $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,189097 ; Zero-one sequence based on the sequence (3k-1):  a(A016789(k))=a(k); a(A032766(k))=1-a(k), a(1)=0.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
lpe
mov $0,$1

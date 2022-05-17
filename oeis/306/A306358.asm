; A306358: Odd numbers which are the sum of two squares in two or more different ways.
; Submitted by Cruncher Pete
; 25,65,85,125,145,169,185,205,221,225,265,289,305,325,365,377,425,445,481,485,493,505,533,545,565,585,625,629,685,689,697,725,745,765,785,793,841,845,865,901,905,925,949,965,985,1025,1037,1073,1105,1125,1145,1157,1165,1189,1205,1225,1241

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52343 ; Number of ways to write n as the unordered sum of two triangular numbers (zero allowed).
  trn $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,1

; A177139: Numbers n such that (3*n-4, 3*n-2) is a twin prime pair.
; Submitted by shiva
; 3,5,7,11,15,21,25,35,37,47,51,61,65,67,77,81,91,95,105,117,141,145,155,175,191,201,207,215,221,271,275,277,287,295,341,345,351,355,365,385,411,427,431,435,441,477,485,495,497,537,541,557,567,575,597,625,627,645,651,667,677,695,697,705,711,715,747,757,771,781,795,851,865,887,897,905,911,931,935,991,1001,1041,1057,1085,1087,1101,1111,1121,1125,1131,1155,1157,1177,1181,1187,1195,1225,1257,1275,1285

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  add $1,3
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,3

; A175965: Lexicographically earliest sequence with first differences as increasing sequence of noncomposites A008578.
; 1,2,4,7,12,19,30,43,60,79,102,131,162,199,240,283,330,383,442,503,570,641,714,793,876,965,1062,1163,1266,1373,1482,1595,1722,1853,1990,2129,2278,2429,2586,2749,2916,3089,3268,3449,3640,3833,4030,4229,4440,4663,4890,5119,5352,5591,5832,6083,6340,6603,6872,7143,7420,7701,7984,8277,8584,8895,9208,9525,9856,10193,10540,10889,11242,11601,11968,12341,12720,13103,13492,13889,14290,14699,15118,15539,15970,16403,16842,17285,17734,18191,18652,19115,19582,20061,20548,21039,21538,22041,22550,23071

mov $2,$0
sub $0,1
mov $1,2
pow $2,2
add $2,1
lpb $2
  add $1,$0
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe

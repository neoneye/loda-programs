; A142285: Primes congruent to 36 mod 43.
; Submitted by Jamie Morken(s4)
; 79,251,337,509,853,1283,1627,2143,2659,2917,3089,3347,3433,3691,3863,4637,4723,5153,5669,5927,6271,6529,6701,6959,7561,9109,9281,9539,9883,10141,10313,10399,10657,11087,11173,11689,12119,12377,12721,12893,12979,13151,14011,14699,14957,15473,15559,15731,15817,16333,16763,17021,17107,17623,17881,18311,18397,18913,19429,19687,20117,20719,21149,21407,21493,21751,22697,22783,23041,23557,24847,25621,25793,26309,27427,27943,28201,28631,29147,29663,29921,30781,31039,31469,31727,32587,33533,33619,33791

mov $1,13
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,33

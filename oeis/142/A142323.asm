; A142323: Primes congruent to 22 mod 45.
; Submitted by Jon Maiga
; 67,157,337,607,787,877,967,1237,1327,1597,1777,1867,2137,2677,2767,2857,3037,3217,3307,3847,4027,4297,4567,4657,5107,5197,5557,5647,5737,5827,6007,6277,6367,6547,6637,6907,6997,7177,7537,7717,8167,8527,8707,8887,9067,9157,9337,9697,9787,9967,10597,10687,10867,10957,11047,11317,11497,11587,11677,12037,12487,12577,12757,13297,13477,13567,14107,14197,14557,14737,14827,15187,15277,15727,15817,15907,16087,16267,16447,16987,17077,17167,17257,17707,17977,18427,18517,18787,19237,19417,19507,19597,19687

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,21
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,45
lpe
mov $0,$4
add $0,22

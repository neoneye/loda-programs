; A142077: Primes congruent to 2 mod 35.
; Submitted by Jon Maiga
; 2,37,107,317,457,877,947,1087,1297,1367,1787,1997,2137,2207,2347,2417,2557,2767,2837,3187,3257,3467,3607,3677,4027,4447,4517,4657,4937,5077,5147,5987,6197,6337,6547,6827,6967,7177,7247,7457,7877,8017,8087,8297,8647,9067,9137,9277,9697,9767,9907,10607,10957,11027,11447,11587,11657,11867,12007,12497,12637,12917,13127,13267,13337,13477,13687,13757,13967,14107,14177,14387,14737,14947,15017,15227,15647,15787,16067,16417,16487,17047,17117,17257,17327,17467,17747,17957,18097,18307,18517,18587,18797,19427,19777,20407,20477,20897,21107,21247

mov $1,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26
; A142542: Primes congruent to 12 mod 53.
; Submitted by Jamie Morken(w4)
; 277,383,701,1019,1231,1549,1867,1973,2503,2609,2927,3457,3881,4093,4517,4729,5153,5471,5683,6637,7591,8863,8969,9181,9817,9923,10453,10559,10771,11831,12043,12149,13103,13421,13633,14057,15329,15541,15647,15859,17449,18191,19463,19993,20947,22643,22961,23173,23279,24551,24763,25717,26141,26459,26777,27943,28579,29851,30169,30593,30911,31123,31547,32077,32183,32713,33349,33773,34303,34939,35257,35363,35999,36529,36847,37483,37589,37907,38119,38543,38861,39709,41299,41617,42359,42571,42677,43207

mov $2,$0
add $2,2
pow $2,2
mov $4,15
lpb $2
  add $3,17
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,53
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,35

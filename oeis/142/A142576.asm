; A142576: Primes congruent to 46 mod 53.
; Submitted by Jamie Morken(w2)
; 311,523,947,1583,1901,2113,2749,3067,3491,4021,4127,4339,4657,5081,5399,5717,6247,6353,6883,7307,9109,9533,9851,10169,10487,11971,12289,12713,13879,14197,14303,14621,14939,15787,16529,16741,17377,17483,18013,18119,19073,19391,19603,19709,20663,20981,21193,21617,22147,22571,22783,24373,24691,26387,29567,30097,30203,30839,31051,31687,31793,32323,32429,34019,34231,34337,34549,35291,36457,36563,37199,37517,38047,38153,39107,40591,40697,41227,41333,41651,41863,41969,42181,42499,42923,44089,45361

add $0,1
mov $1,102
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,53
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1

; A142773: Primes congruent to 46 mod 59.
; Submitted by Christian Krause
; 223,577,1049,1993,2111,2347,2819,3527,3881,4943,5179,5297,5651,6359,6949,8011,8719,8837,9781,10253,10607,11197,11551,12377,12613,12967,14029,14737,15091,16979,17333,17569,17923,18041,18749,19457,20047,20873,21227,21817,22171,22643,24413,24767,25121,25357,26183,26891,27127,27481,27953,28307,28661,29251,29723,29959,30313,30431,31139,31729,31847,32083,32909,33617,34679,35977,37039,37511,37747,38219,39163,39989,40343,40697,40933,41051,41641,41759,42349,42467,42703,42821,43411,44119,45181,47659

add $0,1
mov $2,104
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,118
  sub $3,$0
lpe
add $0,$2

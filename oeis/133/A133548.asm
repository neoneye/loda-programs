; A133548: a(n) = sum of cubes of first n odd primes.
; 27,152,495,1826,4023,8936,15795,27962,52351,82142,132795,201716,281223,385046,533923,739302,966283,1267046,1624957,2013974,2507013,3078800,3783769,4696442,5726743,6819470,8044513,9339542,10782439,12830822,15078913,17650266

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  add $0,1
  seq $0,40 ; The prime numbers.
  pow $0,3
  add $1,$0
lpe
add $1,27
mov $0,$1
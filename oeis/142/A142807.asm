; A142807: Primes congruent to 9 mod 61.
; Submitted by Jamie Morken(w1)
; 131,619,863,1229,2083,2693,3181,3547,4157,4523,4889,5011,5743,5987,6353,6719,6841,7207,7451,7573,7817,9281,9403,9769,10501,10867,12697,12941,13063,14771,15137,15259,15991,17333,18553,18797,18919,19163,20261,20627,20749,21481,22091,23189,23311,23677,24043,25873,26849,27337,27581,27947,28069,29167,29411,30509,30631,31607,31729,31973,33071,35023,35267,35999,37097,37463,37951,38317,38561,39293,39659,40879,41611,42221,42709,42953,43319,43441,44417,47711,48809,49297,49663,50273,51859,52103,52957

mov $2,$0
add $2,2
pow $2,2
lpb $2
  trn $3,2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
  add $3,67
  add $4,61
lpe
mov $0,$4
mul $0,2
add $0,9

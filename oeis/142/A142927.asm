; A142927: Primes congruent to 5 mod 64.
; Submitted by Jon Maiga
; 5,197,389,709,773,1093,1669,1733,1861,2053,2309,2437,2693,3461,4229,4357,4421,4549,4933,5189,5381,5573,5701,6277,6469,6661,6917,7109,7237,7621,7877,8069,8389,8581,8837,9029,9157,9221,9349,9413,9733,10181,10501,10949,11717,11909,12037,12101,12421,12613,13381,13829,14149,14341,14533,15173,15493,15749,15877,16069,16453,16901,17029,17093,17477,17669,17989,18181,18757,19013,19141,19333,19717,19973,20101,20357,20549,21061,21317,21701,21893,22277,22469,22853,23173,23557,23813,24133,24197,24517,24709

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,38
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

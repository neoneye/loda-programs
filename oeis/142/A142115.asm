; A142115: Primes congruent to 6 mod 37.
; Submitted by Jon Maiga
; 43,191,487,709,857,1153,1301,1523,1597,2411,2633,2707,3299,3373,4261,4409,4483,5297,5519,5741,6037,6481,6703,7369,7517,7591,8627,8849,8923,9293,9811,10181,10477,10847,11069,11587,12253,12401,12697,12919,13807,14029,14177,14251,14621,14843,15139,15287,15361,15583,15731,16249,16619,16693,17137,17359,17581,17729,18617,18691,18839,18913,19727,19801,19949,20023,20393,21059,21503,21577,21799,22391,22613,23057,23131,23279,24019,24611,24907,25943,26017,26387,26683,27127,27793,27941,28163,28607,29347

mov $2,$0
add $2,6
pow $2,2
mov $4,5
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
lpe
mov $0,$4
add $0,1

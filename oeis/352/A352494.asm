; A352494: Primes congruent to 0, 1, or 10 mod 11.
; Submitted by Skillz
; 11,23,43,67,89,109,131,197,199,241,263,307,331,353,373,397,419,439,461,463,571,593,617,659,661,683,727,769,857,859,881,947,967,991,1013,1033,1123,1187,1231,1277,1297,1319,1321,1409,1429,1451,1453,1583,1607,1627,1693,1759,1783,1847,1871,1913,1979,2003,2069

mov $1,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,22
  mul $2,$4
  sub $2,18
  add $5,1
  div $5,2
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$5
div $0,2
add $0,1

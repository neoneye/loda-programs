; A139532: Numbers n such that numbers 24n+19 are primes.
; Submitted by Jon Maiga
; 0,1,2,5,6,8,11,12,13,15,20,21,22,23,25,26,28,30,32,33,35,36,37,43,46,48,53,60,61,63,65,67,70,71,72,77,82,83,86,88,90,91,93,97,98,102,105,110,111,112,113,116,118,123,125,127,131,132,135,137,138,145,147,148,151,153,155,162,163,166,167,168,170,175,176,180,181,186,187,191,193,196,207,208,210,212,215,217,221,222,225,226,231,235,236,240,242,243,246,251

mov $2,$0
pow $2,2
mov $4,18
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,24
lpe
mov $0,$4
div $0,24

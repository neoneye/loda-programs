; A157202: Numbers k such that 66*k + 5 is prime.
; Submitted by Jon Maiga
; 0,1,2,4,6,7,9,12,13,14,16,18,19,23,26,27,36,37,39,41,42,43,44,46,51,56,57,58,64,68,71,74,76,77,78,81,82,83,88,89,91,93,98,102,103,104,106,111,114,117,118,123,127,133,134,141,142,149,152,153,154,156,158,159,161,167,168,169,173,174,176,184,186,187,188,189,191,193,194,196,197,202,204,209,211,212,217,221,222,223,228,233,236,237,253,256,258,259,261,267

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,33
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,66

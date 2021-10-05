; A153355: Numbers n such that 5n-1 is a prime.
; 4,6,12,16,18,22,28,30,36,40,46,48,54,70,72,76,78,82,84,88,90,96,100,102,114,120,124,132,142,144,148,154,162,166,168,172,184,186,202,204,208,210,214,222,226,246,250,252,256,258,264,280,282,286,288,292,298,300,310,312,316,322,324,334,340,342,352,358,376,378,390,396,400,406,408,414,418,420,426,436,448,454,462,468,478,480,492,508,510,516,522,532,538,540,544,546,550,558,564,576

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,2
div $1,5
add $1,1
mul $1,2
mov $0,$1
; A186299: (A007521(n)-1)/2.
; Submitted by Jamie Morken(w4)
; 2,6,14,18,26,30,50,54,74,78,86,90,98,114,134,138,146,158,174,186,194,198,210,230,254,270,278,306,326,330,338,350,354,366,378,386,398,410,414,426,438,470,498,506,510,530,534,546,554,558,590,606

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,8
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,4
mul $0,2

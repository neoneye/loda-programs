; A173064: a(n) = prime(n) - 5.
; Submitted by Jamie Morken(w2)
; 0,2,6,8,12,14,18,24,26,32,36,38,42,48,54,56,62,66,68,74,78,84,92,96,98,102,104,108,122,126,132,134,144,146,152,158,162,168,174,176,186,188,192,194,206,218,222,224,228,234,236,246,252,258,264,266,272,276,278,288,302,306,308,312,326,332,342,344,348,354,362,368,374,378,384,392,396,404,414,416,426,428,434,438,444,452,456,458,462,474,482,486,494,498,504,516,518,536,542,552

mov $1,4
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,4

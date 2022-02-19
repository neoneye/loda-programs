; A111367: Numbers k such that 7*k + 5 is prime.
; Submitted by Simon Strandgaard
; 0,2,6,8,12,14,18,24,32,36,38,44,54,56,62,66,72,74,84,86,96,98,102,104,108,122,126,132,138,144,152,156,164,168,174,176,182,186,188,204,206,212,218,222,228,236,242,248,254,258,266,278,282,284,294,308,314,324,326,336,338,342,348,362,372,384,386,392,396,398,402,404,408,414,416,428,452,464,474,486,492,494,498,504,506,516,518,522,524,528,558,566,578,582,584,596,602,608,612,624

mov $1,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  sub $2,$0
lpe
mov $0,$1
div $0,7
mul $0,2

; A028876: Numbers k such that k^2 - 5 is prime.
; Submitted by eclipse99
; 4,6,8,12,14,16,22,24,32,34,36,38,42,44,46,52,58,64,72,74,78,82,94,102,112,116,122,132,144,152,164,166,168,174,176,182,184,186,188,198,204,212,222,226,232,234,236,252,262,264,278,284,288,292,298,302,318,324,342,354,358,364,374,376,384,386,394,402,404,406,432,434,442,448,452,456,468,472,476,478,492,496,498,506,512,526,534,536,538,548,556,558,572,574,586,588,592,594,596,606

add $0,1
mov $4,12
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,12
div $0,4
add $0,4

; A089257: Even numbers n such that 2n-5 is a prime of the form 4k+3.
; Submitted by Jon Maiga
; 4,6,8,12,14,18,24,26,32,36,38,42,44,54,56,66,68,72,78,84,86,92,98,102,108,114,116,122,128,134,138,144,156,158,168,176,182,186,192,194,212,218,222,224,234,236,242,246,248,252,254,264,276,284,288,296,302,306,312,318,324,326,332,344,348,362,366,372,374,378,396,408,414,416,422,432,434,444,446,456,458,462,476,486,488,494,498,512,518,522,528,534,546,548,554,564,578,584,588,596

mov $2,36
mul $2,$0
mov $4,2
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,4
lpe
mov $0,$4
div $0,2
add $0,3

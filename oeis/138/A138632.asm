; A138632: Nonnegative integers k such that 17*k+9 is prime.
; Submitted by Jon Maiga
; 2,10,16,20,22,34,44,50,62,64,76,86,94,100,104,106,110,112,122,134,140,142,152,160,164,176,184,194,206,212,226,230,236,244,250,254,262,286,292,310,314,316,320,322,332,344,362,364,370,374,380,386,392,406,412,440,442,446,454,460,476,484,502,512,514,520,526,544,556,566,572,574,590,596,602,626,632,640,644,650,652,656,670,674,694,700,706,712,734,740,770,784,806,826,832,836,842,856,860,866

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,34
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,34
mul $0,2

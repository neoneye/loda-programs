; A086285: Numbers k such that 1 + 2k + 3k^2 is prime.
; Submitted by Jamie Morken(w4)
; 2,12,14,18,24,26,32,38,44,56,62,68,90,92,98,114,120,126,128,144,150,158,164,168,170,176,180,186,192,200,210,212,216,230,246,254,260,266,276,278,282,290,300,318,332,344,354,362,366,378,396,398,408,420,432,434,450,452,456,474,476,480,482,486,494,500,510,516,518,524,528,542,548,572,584,588,594,606,618,626,638,660,674,684,686,698,702,708,720,746,762,780,792,810,824,828,830,858,860,872

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,8
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,12

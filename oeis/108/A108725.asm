; A108725: Numbers n such that 11*n + 19 is prime.
; Submitted by Jon Maiga
; 0,2,8,12,14,20,24,30,44,48,50,54,62,72,78,90,92,98,104,110,122,128,132,134,140,150,162,164,168,170,174,180,188,192,194,212,218,230,234,240,252,258,260,272,282,288,290,294,300,308,318,320,324,332,344,348,362,372,374,378,384,398,402,404,408,420,434,444,450,462,468,470,474,488,492,500,504,512,518,524,528,530,542,548,552,554,572,582,594,600,624,630,632,644,654,672,674,678,680,702

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
  add $4,22
lpe
mov $0,$4
sub $0,18
div $0,11

; A024894: Numbers k such that 5*k + 1 is prime.
; Submitted by stoneageman
; 2,6,8,12,14,20,26,30,36,38,42,48,50,54,56,62,66,80,84,86,92,98,104,108,114,120,126,128,132,138,140,150,152,162,164,176,182,188,194,198,204,206,210,212,218,230,234,236,240,246,258,260,264,272,276,290,294,296,302,306,314,320,324,344,348,360,362,366,372,374,380,386,390,402,416,422,426,428,432,444,450,456,462,468,470,474,476,482,488,504,506,510,518,524,534,542,546,548,558,560

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,10
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
div $0,5
add $0,2

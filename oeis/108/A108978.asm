; A108978: Numbers k such that 29*k + 31 is prime.
; Submitted by Jamie Morken(s2.)
; 0,2,8,12,24,42,44,48,50,54,68,78,80,84,92,108,110,120,134,140,162,164,168,174,182,188,194,210,218,222,230,240,264,272,278,282,300,308,314,320,330,338,342,344,350,362,378,392,402,408,414,420,422,440,444,458,464,482,510,512,518,524,530,542,548,554,570,572,594,600,602,614,624,630,668,674,680,684,702,708,728,734,738,740,752,758,762,768,780,782,794,798,818,822,828,840,848,860,864,870

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,23
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,36
div $0,29
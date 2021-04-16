; A112696: Partial sum of Catalan numbers A000108 multiplied by powers of 2.
; 1,3,11,51,275,1619,10067,64979,431059,2920403,20119507,140513235,992530387,7078367187,50896392147,368577073107,2685777334227,19678579249107,144888698621907,1071443581980627,7954422715502547

mov $5,5
sub $5,$0
lpb $0
  mov $2,$0
  mov $3,$0
  div $5,56
  cal $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  sub $0,1
  add $1,$2
  mul $1,2
  mov $4,$2
  min $4,1
  add $5,2
  add $5,$4
lpe
mov $3,$1
div $1,2
mul $1,2
add $1,1
; A330410: a(n) = 6*prime(n) - 1.
; Submitted by Jamie Morken(l1)
; 11,17,29,41,65,77,101,113,137,173,185,221,245,257,281,317,353,365,401,425,437,473,497,533,581,605,617,641,653,677,761,785,821,833,893,905,941,977,1001,1037,1073,1085,1145,1157,1181,1193,1265,1337,1361,1373,1397,1433,1445

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
mul $0,6
add $0,5

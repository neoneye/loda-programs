; A188645: Array of ((k^n)+(k^(-n)))/2 where k=(sqrt(x^2+1)+x)^2 for integers x>=1.
; Submitted by Simon Strandgaard
; 1,3,1,17,9,1,99,161,19,1,577,2889,721,33,1,3363,51841,27379,2177,51,1,19601,930249,1039681,143649,5201,73,1,114243,16692641,39480499,9478657,530451,10657,99,1,665857,299537289,1499219281,625447713,54100801,1555849,19601,129,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,$0
mov $4,$0
add $4,1
pow $4,2
mul $4,4
mov $5,1
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  add $5,$1
lpe
mov $0,$1
div $0,2

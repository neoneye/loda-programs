; A024597: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (F(2), F(3), ...), t = (primes).
; Submitted by Cruncher Pete
; 2,3,11,17,40,56,111,147,265,321,558,674,1141,1321,2195,2571,4232,4876,7971,8809,14343,16081,26122,28426,46113,49727,80587,88083,142656,155902,252409,271617,439653,464867,752352,804854,1302473,1374265,2223813,2340937

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
mov $0,$4

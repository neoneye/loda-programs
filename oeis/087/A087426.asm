; A087426: a(n) = S(n,4) where S(n,m) = sum(k=0,n,binomial(n,k)*Fibonacci(m*k)).
; 0,3,27,216,1701,13365,104976,824499,6475707,50860872,399466485,3137450517,24641856288,193539651939,1520080160859,11938864580280,93769059774789,736471756750581,5784324272782128,45430672644283923

mov $2,3
pow $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
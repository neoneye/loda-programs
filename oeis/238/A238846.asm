; A238846: Expansion of (1-2*x)/(1-3*x+x^2)^2.
; 1,4,13,40,120,354,1031,2972,8495,24110,68016,190884,533293,1484020,4115185,11375764,31358376,86223942,236540915,647556620,1769374931,4826148314,13142564448,35736448200,97037995225,263156279524,712795854421,1928547574912,5212430732760

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,59502 ; a(n) = (3*n*F(2n-1) + (3-n)*F(2n))/5 where F() = Fibonacci numbers A000045.
  add $1,$2
lpe
mov $0,$1
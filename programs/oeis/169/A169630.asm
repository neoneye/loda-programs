; A169630: a(n) = n times the square of Fibonacci(n).
; 0,1,2,12,36,125,384,1183,3528,10404,30250,87131,248832,705757,1989806,5581500,15586704,43356953,120187008,332134459,915304500,2516113236,6900949462,18888143927,51599794176,140718765625,383142771674,1041660829548,2828107288188,7668512468789,20768716848000,56185646831191,151840963183392,409947452576772,1105779284582146,2980113861417875,8024954790380544

mov $1,$0
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $1,$0
mul $0,2
mul $0,$1
mov $1,$0
div $1,2

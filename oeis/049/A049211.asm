; A049211: a(n) = Product_{k=1..n} (9*k - 1); 9-factorial numbers.
; 1,8,136,3536,123760,5445440,288608320,17893715840,1270453824640,101636305971200,9045631231436800,886471860680806400,94852489092846284800,11002888734770169036800,1375361091846271129600000,184298386307400331366400000,26354669241958247385395200000

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  add $2,9
  mul $1,$2
lpe
mov $0,$1
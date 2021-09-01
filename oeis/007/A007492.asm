; A007492: Fibonacci(n) - (-1)^n.
; 2,0,3,2,6,7,14,20,35,54,90,143,234,376,611,986,1598,2583,4182,6764,10947,17710,28658,46367,75026,121392,196419,317810,514230,832039,1346270,2178308,3524579,5702886,9227466,14930351,24157818,39088168

add $0,1
mov $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
lpb $1
  sub $1,1
  mod $1,2
  sub $1,1
lpe
lpb $1
  add $0,2
  sub $1,$0
  trn $1,1
lpe
sub $0,1

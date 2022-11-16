; A267817: Numbers n with property that n is divisible by A268336(n).
; Submitted by Simon Strandgaard
; 1,2,4,6,8,10,12,16,18,20,24,30,32,36,40,42,48,50,54,60,64,68,72,78,80,84,90,96,100,108,110,114,120,126,128,136,144,150,156,160,162,168,180,192,200,204,210,216,220,222,228,234,240

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,268336 ; a(n) = A174824(n)/n, where A174824(n) = lcm(A002322(n), n) and A002322(n) is the Carmichael lambda function (also known as the reduced totient function or the universal exponent of n).
  add $1,$4
  mov $5,$1
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

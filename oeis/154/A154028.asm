; A154028: a(2n) = n*(n+1)/2, a(2n+1) = n!.
; Submitted by Cruncher Pete
; 0,1,1,1,3,2,6,6,10,24,15,120,21,720,28,5040,36,40320,45,362880,55,3628800,66,39916800,78,479001600,91,6227020800,105,87178291200,120,1307674368000,136,20922789888000,153,355687428096000,171,6402373705728000,190,121645100408832000,210,2432902008176640000,231,51090942171709440000,253,1124000727777607680000,276,25852016738884976640000,300,620448401733239439360000,325,15511210043330985984000000,351,403291461126605635584000000,378,10888869450418352160768000000,406,304888344611713860501504000000,435

mov $1,1
lpb $0
  sub $0,2
  add $2,1
  add $3,$2
  mul $1,$2
lpe
lpb $0
  cmp $0,$2
  mov $3,$1
lpe
mov $0,$3

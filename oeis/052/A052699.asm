; A052699: E.g.f. (1+x^5-x^6)/(1-x).
; Submitted by Jon Maiga
; 1,1,2,6,24,240,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000,51090942171709440000,1124000727777607680000,25852016738884976640000,620448401733239439360000,15511210043330985984000000,403291461126605635584000000,10888869450418352160768000000,304888344611713860501504000000,8841761993739701954543616000000,265252859812191058636308480000000,8222838654177922817725562880000000

add $0,1
lpb $0
  mov $2,$0
  cmp $2,0
  add $0,$2
  mov $3,6
  dif $3,$0
  sub $0,1
  mul $3,6
  cmp $3,6
  add $3,3
  bin $3,2
  lpb $0
    mul $3,$0
    sub $0,1
  lpe
lpe
mov $0,$3
div $0,3

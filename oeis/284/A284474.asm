; A284474: Expansion of Product_{k>=1} (1 + x^(2*k))^(2*k)/(1 + x^(2*k-1))^(2*k-1).
; Submitted by eclipse99
; 1,-1,3,-6,11,-22,42,-74,131,-231,395,-669,1122,-1851,3029,-4915,7891,-12572,19881,-31203,48657,-75391,116096,-177792,270822,-410394,618905,-929052,1388403,-2066140,3062270,-4520912,6649463,-9745072,14232278,-20716355,30057438,-43474691,62692241,-90141717,129244447,-184803776,263547159,-374876269,531903020,-752874213,1063131034,-1497799270,2105471208,-2953241966,4133586611,-5773728885,8048391296,-11197119619,15547778229,-21548375684,29810110757,-41165499454,56746768077,-78091431418,107284274184

mov $2,1
cmp $3,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,321558 ; a(n) = Sum_{d divides n} (-1)^(d + n/d) * d^2.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3

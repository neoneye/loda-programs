; A006472: a(n) = n!*(n-1)!/2^(n-1).
; Submitted by Jon Maiga
; 1,1,3,18,180,2700,56700,1587600,57153600,2571912000,141455160000,9336040560000,728211163680000,66267215894880000,6958057668962400000,834966920275488000000,113555501157466368000000,17373991677092354304000000,2970952576782792585984000000,564480989588730591336960000000,118541007813633424180761600000000,27382972804949320985755929600000000,6927892119652178209396250188800000000,1912098225024001185793365052108800000000,573629467507200355738009515632640000000000

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  bin $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1

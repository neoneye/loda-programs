; A129744: a(n) = -(u^n-1)*(v^n-1) with u = 1+sqrt(2), v = 1-sqrt(2).
; Submitted by Christian Krause
; 2,4,14,32,82,196,478,1152,2786,6724,16238,39200,94642,228484,551614,1331712,3215042,7761796,18738638,45239072,109216786,263672644,636562078,1536796800,3710155682,8957108164,21624372014,52205852192,126036076402,304278004996,734592086398,1773462177792,4281516441986,10336495061764,24954506565518,60245508192800,145445522951122,351136554095044,847718631141214,2046573816377472,4940866263896162,11928306344169796,28797478952235758,69523264248641312,167844007449518386,405211279147678084

mov $1,1
lpb $0
  sub $0,1
  add $4,2
  add $4,$3
  mov $2,$3
  mul $3,2
  add $4,$3
  mov $3,$1
  mov $1,$4
  add $4,$2
lpe
mov $0,$1
mul $0,2

; A002454: Central factorial numbers: a(n) = 4^n (n!)^2.
; 1,4,64,2304,147456,14745600,2123366400,416179814400,106542032486400,34519618525593600,13807847410237440000,6682998146554920960000,3849406932415634472960000,2602199086312968903720960000,2040124083669367620517232640000,1836111675302430858465509376000000,1880178355509689199068681601024000000,2173486178969200714123395930783744000000,2816838087944084125503921126295732224000000,4067514198991257477227662106371037331456000000,6508022718386011963564259370193659730329600000000

mul $0,2
mov $1,1
lpb $0
  mul $1,$0
  mul $1,$0
  sub $0,2
lpe
mov $0,$1

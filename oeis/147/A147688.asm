; A147688: a(n) = ((6 + sqrt(8))^n + (6 - sqrt(8))^n))/2.
; Submitted by Jon Maiga
; 1,6,44,360,3088,26976,237248,2091648,18456832,162915840,1438198784,12696741888,112091336704,989587267584,8736489783296,77129433907200,680931492954112,6011553766047744,53072563389857792,468547255228956672

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mul $1,4
  add $1,$2
  mul $2,7
lpe
mov $0,$1
div $0,2

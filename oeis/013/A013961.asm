; A013961: a(n) = sigma_13(n), the sum of the 13th powers of the divisors of n.
; 1,8193,1594324,67117057,1220703126,13062296532,96889010408,549822930945,2541867422653,10001220711318,34522712143932,107006334784468,302875106592254,793811662272744,1946196290656824,4504149450301441,9904578032905938,20825519793796029,42052983462257060,81930001287820182,154472474629724192,282844580595234876,504036361936467384,876595894555956180,1490116120605468751,2481455748310337022,4052557694886398920,6502905234227329256,10260628712958602190,15945186209351359032,24417546297445042592

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,13
  add $1,$3
lpe
add $1,1
mov $0,$1

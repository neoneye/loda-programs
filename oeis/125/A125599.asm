; A125599: Quotient ((2n)^(2n-2)-1)/(2n+1)/(2n-1).
; Submitted by Jamie Morken(s3)
; 0,1,37,4161,1010101,432988561,290738012181,282578800148737,375973780484811925,657002506265664160401,1460516560427337565647925,4026980002567282984447709761,13491386325240318454518243016437

mul $0,2
mov $1,$0
add $1,2
lpb $0
  sub $0,2
  mul $2,$1
  mul $2,$1
  add $2,1
lpe
mov $0,$2
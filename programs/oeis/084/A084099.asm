; A084099: Expansion of (1+x)^2/(1+x^2).
; 1,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2,0,-2,0,2

add $0,1
pow $0,2
mov $1,$0
lpb $0
  mov $3,$1
  cmp $3,0
  add $1,$3
  mod $0,$1
  mod $1,8
  mov $3,$0
  cmp $3,0
  add $0,$3
  sub $1,$0
  add $2,2
  lpb $2
    sub $0,1
    add $2,2
    dif $2,2
  lpe
lpe
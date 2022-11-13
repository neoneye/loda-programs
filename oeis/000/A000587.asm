; A000587: Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
; Submitted by Simon Strandgaard
; 1,-1,0,1,1,-2,-9,-9,50,267,413,-2180,-17731,-50533,110176,1966797,9938669,8638718,-278475061,-2540956509,-9816860358,27172288399,725503033401,5592543175252,15823587507881,-168392610536153,-2848115497132448,-20819319685262839

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,2
    sub $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
pow $3,$11
mov $0,$3

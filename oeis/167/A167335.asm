; A167335: Totally multiplicative sequence with a(p) = 2*(3p+1) = 6p+2 for prime p.
; Submitted by Jamie Morken(s4)
; 1,14,20,196,32,280,44,2744,400,448,68,3920,80,616,640,38416,104,5600,116,6272,880,952,140,54880,1024,1120,8000,8624,176,8960,188,537824,1360,1456,1408,78400,224,1624,1600,87808,248,12320,260,13328,12800,1960,284,768320,1936,14336,2080,15680,320,112000,2176,120736,2320,2464,356,125440,368,2632,17600,7529536,2560,19040,404,20384,2800,19712,428,1097600,440,3136,20480,22736,2992,22400,476,1229312,160000,3472,500,172480,3328,3640,3520,186592,536,179200,3520,27440,3760,3976,3712,10756480,584,27104,27200,200704

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,5
    sub $5,1
  lpe
  add $4,2
lpe
mov $0,$1
; A114778: Cumulative product of triple factorial A007661.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,6,24,240,4320,120960,9676800,1567641600,438939648000,386266890240000,750902834626560000,2733286318040678400000,33674087438261157888000000,981936389699695364014080000000

mov $1,126785
lpb $0
  mov $3,$2
  lpb $3
    sub $3,2
    mul $1,$0
    mov $4,$1
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
sub $0,126785
div $0,126785
add $0,1

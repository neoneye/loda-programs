; A115293: Row sums of correlation triangle for (1+x)^3/(1-x).
; 1,8,31,80,160,272,416,592,800,1040,1312,1616,1952,2320,2720,3152,3616,4112,4640,5200,5792,6416,7072,7760,8480,9232,10016,10832,11680,12560,13472,14416,15392,16400,17440,18512,19616,20752,21920,23120,24352

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $5,0
  mov $6,$0
  lpb $4
    mov $0,$6
    sub $4,1
    sub $0,$4
    seq $0,171440 ; Expansion of (1+x)^5/(1-x).
    add $5,$0
  lpe
  add $1,$5
lpe

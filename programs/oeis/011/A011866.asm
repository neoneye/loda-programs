; A011866: [ n(n-1)/13 ].
; 0,0,0,0,0,1,2,3,4,5,6,8,10,12,14,16,18,20,23,26,29,32,35,38,42,46,50,54,58,62,66,71,76,81,86,91,96,102,108,114,120,126,132,138,145,152,159,166,173,180,188,196,204,212,220,228,236,245,254,263,272,281,290,300,310

mov $2,$0
mov $3,$0
trn $2,4
lpb $2,1
  mov $4,$3
  lpb $4,1
    add $1,$2
    add $4,$2
    trn $2,6
    trn $4,$3
    mul $3,2
  lpe
  trn $2,1
lpe

; A014140: Apply partial sum operator twice to Catalan numbers.
; 1,3,7,16,39,104,301,927,2983,9901,33615,116115,406627,1440039,5147891,18550588,67310955,245716112,901759969,3325067016,12312494483,45766188970,170702447097,638698318874,2396598337975,9016444758528,34003644251233,128524394659942,486793096819011,1847304015629448,7022801436532189

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  trn $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    trn $9,1
    mov $0,$7
    sub $0,$9
    mov $5,$0
    add $5,$0
    bin $5,$0
    mov $3,1
    mov $1,$0
    add $1,2
    sub $1,$3
    div $5,$1
    mov $1,$5
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11

; A087945: Expansion of (1-2x-x^2)/((1-2x)(1-4x+x^2)).
; Submitted by Jamie Morken(s4)
; 1,4,14,50,182,670,2482,9226,34358,128078,477698,1782202,6650086,24816094,92610194,345616490,1289839382,4813708270,17964928162,67045873306,250218302918,933826814078,3485087904818,13006522708042

mov $2,1
lpb $2
  sub $2,1
  add $3,1
  lpb $3
    sub $3,1
    mov $4,2
    mov $5,4
    lpb $0
      sub $0,1
      mov $1,$4
      trn $2,$4
      sub $5,1
      add $6,$4
      add $6,$4
      add $4,$6
      add $5,$1
      mul $5,2
    lpe
  lpe
lpe
mov $0,$5
div $0,2
sub $0,1

; A022582: Expansion of Product_{m>=1} (1+x^m)^17.
; Submitted by fzs600
; 1,17,153,986,5134,22967,91528,332741,1121864,3550518,10644516,30446116,83554915,221028152,565733446,1405559677,3398860779,8018057345,18489507853,41750241112,92455892640,201066321781,429927351485,904832464581,1876192580514,3836193955660,7740691696577,15425035325720,30375513077623,59146902670008,113943602141552,217278709722011,410314229467499,767672443832103,1423539504555137,2617334916913993,4773052666306868,8636170956912915,15508368872710035,27647406830458585,48944284525587543,86063266251952488

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $2,1
  mov $4,$2
  lpb $4
    trn $4,1
    mul $7,20
    div $7,3
    mov $9,10
    add $9,$5
    dif $6,-1
    add $6,$7
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,4
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

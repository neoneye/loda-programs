; A226730: a(n) = n! + (2*n-1)!/(n-1)!.
; Submitted by zombie67 [MM]
; 2,8,66,864,15240,333360,8653680,259499520,8821975680,335224915200,14079333945600,647648004326400,32382382493260800,1748648405555251200,101421603773538048000,6288139373806338048000,415017197646001606656000,29051203816724366204928000,2149789082085472545349632000,167683548395611442713559040000,13750050968291731280013066240000,1182504383269819069782134292480000,106425394494208408231630986608640000,10003987082453780732601590792847360000,980390734080425219061629371219968000000

mov $4,$0
add $4,1
mov $5,2
add $5,1
lpb $5
  mov $0,$4
  mov $1,1
  mov $2,1
  mov $3,$4
  lpb $3
    mul $1,2
    mul $1,$0
    mul $2,$3
    sub $3,1
    max $3,1
    add $0,$3
    sub $4,1
  lpe
  mul $1,$0
  div $1,$2
  mov $5,1
lpe
add $1,$2
mov $0,$1

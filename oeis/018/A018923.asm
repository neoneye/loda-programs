; A018923: Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(16,32).
; Submitted by Simon Strandgaard
; 16,32,63,124,244,480,944,1856,3649,7174,14104,27728,54512,107168,210687,414200,814296,1600864,3147216,6187264,12163841,23913482,47012668,92424472,181701728,357216192,702268543,1380623604,2714234540,5336044608,10490387488,20623558784,40544849025,79709074446,156703914352,308071784096,605653180704,1190682802624,2340820756223,4601932438000,9047160961648,17786250139200,34966847097696,68743011392768,135145202029313,265688471620626,522329782279604,1026873314420008,2018779781742320,3968816552091872

mov $4,2
lpb $4
  mov $4,1
  mov $1,16
  mov $2,5
  mov $3,8
  lpb $0
    sub $0,1
    div $3,$2
    sub $3,1
    mov $2,$1
    mul $1,2
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1

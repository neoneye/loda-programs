; A243633: Expansion of (4*x^3-6*x^2+4*x-1)/(5*x^3-8*x^2+5*x-1).
; Submitted by stoneageman
; 1,1,3,8,21,56,152,417,1149,3169,8738,24083,66356,182806,503597,1387317,3821839,10528644,29005093,79905508,220130016,606431481,1670644817,4602422317,12679110454,34929397819,96226217048,265091454958

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  sub $4,$2
  mov $2,$1
  mul $1,2
  add $1,$2
  add $1,$4
  add $4,$3
lpe
mov $0,$1

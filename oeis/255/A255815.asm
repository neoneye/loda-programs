; A255815: Numbers of words on {0,1,2,3,4,5} having no isolated zeros.
; Submitted by Jamie Morken(s1)
; 1,5,26,136,711,3716,19421,101501,530481,2772486,14490016,75730071,395792776,2068556381,10811024761,56502330541,295301641346,1543353319176,8066123361031,42156481777036,220325040452941,1151498450637621,6018147910446201,31453020411753806,164384875171479936,859134888522341591,4490150057335418896,23467150277258205101,122647825819483844081,641001953817289133461,3350108345192606605866,17508879431166613188296,91507744630123091767751,478252612350868517694356,2499521348110428713268861

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $1,$2
  mul $3,5
  add $3,$2
  add $2,$1
lpe
mov $0,$3
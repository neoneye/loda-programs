; A199312: (9*5^n+1)/2.
; 5,23,113,563,2813,14063,70313,351563,1757813,8789063,43945313,219726563,1098632813,5493164063,27465820313,137329101563,686645507813,3433227539063,17166137695313,85830688476563,429153442382813,2145767211914063,10728836059570313,53644180297851563,268220901489257813,1341104507446289063,6705522537231445313
add $1,5
lpb $0,1
  add $2,$1
  sub $1,1
  add $1,$2
  add $1,$1
  mov $3,$2
  add $1,$3
  sub $0,1
  mov $2,0
lpe

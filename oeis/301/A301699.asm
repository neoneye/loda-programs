; A301699: Generating function = g(g(x)), where g(x) = g.f. of Jacobsthal numbers A001045.
; Submitted by Jon Maiga
; 0,1,2,8,26,94,330,1178,4186,14914,53098,189122,673530,2398834,8543498,30428162,108371354,385970386,1374653610,4895901602,17437011514,62102837746,221182535242,787753281218,2805624912090,9992381298706,35588393716202,126749943746018,451426618662266,1607779743478834,5726192467744650,20394136890191618,72634795606031386,258692660598477394,921347573007429418,3281428040219243042,11686979266672456890,41623793880455856754,148245340174712221898,527983608285048379202,1880441505204569057114

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  add $4,$5
  mov $5,$4
  mov $4,$2
  add $4,$1
  mul $1,2
  mov $2,$3
  mov $3,$5
  mul $3,2
  add $4,$2
  add $5,$2
lpe
mov $0,$4

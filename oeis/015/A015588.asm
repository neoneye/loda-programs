; A015588: Expansion of x/(1 - 10*x - 3*x^2).
; Submitted by Jamie Morken(s3)
; 0,1,10,103,1060,10909,112270,1155427,11891080,122377081,1259444050,12961571743,133394049580,1372825211029,14128434259030,145402818223387,1496413485010960,15400343304779761,158492673502830490,1631127764942644183,16786755669934933300,172760939994177265549,1777969666951577455390,18297979489498306350547,188313703895837795871640,1938030977426872877768041,19945250885956242165295330,205266601791843040286257423,2112501770576299129358460220,21740817511138520414443374469,223745680423114101532509125350

mov $3,1
lpb $0
  sub $0,1
  mul $1,3
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1
div $0,2

; A014731: Squares of even Lucas numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,16,324,5776,103684,1860496,33385284,599074576,10749957124,192900153616,3461452808004,62113250390416,1114577054219524,20000273725560976,358890350005878084,6440026026380244496,115561578124838522884,2073668380220713167376,37210469265847998489924,667714778405043259651216,11981655542024930675232004,215002084978043708894524816,3858055874062761829426214724,69230003648151669220777340176,1242282009792667284144565908484,22291846172619859445381409012496,400010949097364802732720796316484

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,2
  add $3,$2
lpe
pow $3,2
mov $0,$3
mul $0,4

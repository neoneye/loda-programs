; A075911: Third column of triangle A075500.
; Submitted by Jon Maiga
; 1,30,625,11250,188125,3018750,47265625,728906250,11133203125,168996093750,2554931640625,38523925781250,579858642578125,8717878417968750,130968170166015625,1966522521972656250,29517837677001953125,442967564392089843750,6646513462066650390625,99717701911926269531250,1495965528583526611328125,22441482928276062011718750,336642243921756744384765625,5049833658814430236816406250,75749504882156848907470703125,1136262573232054710388183593750,17044138598479330539703369140625

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,10
  mul $3,15
  add $3,$1
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,130
; A125857: Numbers whose base-9 representation is 22222222.......2.
; 0,2,20,182,1640,14762,132860,1195742,10761680,96855122,871696100,7845264902,70607384120,635466457082,5719198113740,51472783023662,463255047212960,4169295424916642,37523658824249780,337712929418248022
mov $1,$0
add $3,$0
add $0,$3
lpb $0,1
  mov $2,$1
  add $1,$2
  sub $1,$0
  add $2,$1
  sub $0,1
  mov $1,$2
lpe

; A214955: Number of solid standard Young tableaux of shape [[n,n-1],[1]].
; 1,6,25,98,378,1452,5577,21450,82654,319124,1234506,4784276,18572500,72209880,281150505,1096087770,4278278070,16717354500,65388738030,256000696380,1003116947820,3933750236520,15437682614250,60625494924228,238235373671148,936735006679752

mov $3,$0
add $0,1
mul $0,2
mov $5,$0
mov $1,$0
add $2,$5
mov $3,6
add $4,$3
mul $2,$2
cal $0,126120
mov $1,$0
add $2,3
sub $5,1
mul $0,$5
add $5,6
sub $3,$3
add $5,$5
mov $5,0
sub $3,11
sub $4,3
lpb $3,4
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $3,$0
  sub $5,$2
  add $4,2
  mul $2,$2
lpe
sub $3,1
add $3,1
mul $2,10
pow $0,1
mov $1,$0

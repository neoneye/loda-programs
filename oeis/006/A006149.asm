; A006149: Number of Dyck paths.
; Submitted by Cruncher Pete
; 1,1,4,30,330,4719,81796,1643356,37119160,922268360,24801924512,713055329720,21706243125300,694280570551875,23188541161342500,804601696647424500,28880966163870711000,1068595748063216307000,40631980618055892780000,1583603339463794983230000,63121052064644725601127600,2568055725922353490033568280,106462371735160541607340338336,4490528243701002331899355296480,192456126184059050132667388300480,8371177847192140890942987710421568,369151250916668780289815133250225408

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,2
  mov $2,$0
  seq $2,7272 ; Super ballot numbers: 60(2n)!/(n!(n+3)!).
  mul $4,$2
lpe
mov $0,$4
sub $0,600
div $0,600
add $0,1

; A064324: a(n) = a(n-1) + floor(a(n-2)/2) with a(0)=1, a(1)=2.
; 1,2,2,3,4,5,7,9,12,16,22,30,41,56,76,104,142,194,265,362,494,675,922,1259,1720,2349,3209,4383,5987,8178,11171,15260,20845,28475,38897,53134,72582,99149,135440,185014,252734,345241,471608,644228,880032,1202146,1642162,2243235,3064316,4185933,5718091,7811057,10670102,14575630,19910681,27198496,37153836,50753084,69330002,94706544,129371545,176724817,241410589,329772997,450478291,615364789,840603934,1148286328,1568588295,2142731459,2927025606,3998391335,5461904138,7461099805,10192051874,13922601776

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  div $2,2
  mov $3,$1
  mov $1,$2
  mov $2,$3
lpe
mov $0,3
sub $0,$3
add $2,1
add $0,$2
sub $3,2
add $0,$3
sub $0,2

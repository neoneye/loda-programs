; A011779: Expansion of 1/((1-x)^3*(1-x^3)^2).
; 1,3,6,12,21,33,51,75,105,145,195,255,330,420,525,651,798,966,1162,1386,1638,1926,2250,2610,3015,3465,3960,4510,5115,5775,6501,7293,8151,9087,10101,11193,12376,13650,15015,16485,18060,19740,21540,23460,25500,27676,29988,32436,35037,37791,40698,43776,47025,50445,54055,57855,61845,66045,70455,75075,79926,85008,90321,95887,101706,107778,114126,120750,127650,134850,142350,150150,158275,166725,175500,184626,194103,203931,214137,224721,235683,247051,258825,271005,283620,296670,310155,324105,338520

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,144677 ; Related to enumeration of quantum states (see reference for precise definition).
  add $1,$2
lpe
add $1,1
mov $0,$1

; A144677: Related to enumeration of quantum states (see reference for precise definition).
; 1,2,3,6,9,12,18,24,30,40,50,60,75,90,105,126,147,168,196,224,252,288,324,360,405,450,495,550,605,660,726,792,858,936,1014,1092,1183,1274,1365,1470,1575,1680,1800,1920,2040,2176,2312,2448,2601,2754,2907,3078,3249,3420,3610,3800,3990,4200,4410,4620,4851,5082,5313,5566,5819,6072,6348,6624,6900,7200,7500,7800,8125,8450,8775,9126,9477,9828,10206,10584,10962,11368,11774,12180,12615,13050,13485,13950,14415,14880,15376,15872,16368,16896,17424,17952,18513,19074,19635,20230

add $0,3
lpb $0
  mov $2,$0
  sub $0,3
  seq $2,62781 ; Number of arithmetic progressions of four terms and any mean which can be extracted from the set of the first n positive integers.
  add $1,$2
lpe
mov $0,$1

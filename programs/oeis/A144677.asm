; A144677: Related to enumeration of quantum states (see reference for precise definition).
; 1,2,3,6,9,12,18,24,30,40,50,60,75,90,105,126,147,168,196,224,252,288,324,360,405,450,495,550,605,660,726,792,858,936,1014,1092,1183,1274,1365,1470,1575,1680,1800,1920,2040,2176,2312,2448,2601,2754,2907,3078,3249,3420
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,4
add $3,2
mov $2,$0
lpb $2,1
  mov $4,$2
  add $3,1
  lpb $4,1
    sub $4,$3
    add $1,$4
  lpe
  sub $2,2
  mov $3,2
  sub $2,1
lpe

; A324174: Integers k such that 2*floor(sqrt(k)) divides k.
; 2,4,8,12,16,24,30,36,48,56,64,80,90,100,120,132,144,168,182,196,224,240,256,288,306,324,360,380,400,440,462,484,528,552,576,624,650,676,728,756,784,840,870,900,960,992,1024,1088,1122,1156,1224,1260,1296

mov $3,$0
add $3,3
add $0,$3
mov $2,$0
lpb $0,1
  sub $0,5
  trn $0,1
  sub $2,2
  add $1,$2
  add $1,1
  sub $2,2
lpe

; A006446: Numbers k such that floor(sqrt(k)) divides k.
; 1,2,3,4,6,8,9,12,15,16,20,24,25,30,35,36,42,48,49,56,63,64,72,80,81,90,99,100,110,120,121,132,143,144,156,168,169,182,195,196,210,224,225,240,255,256,272,288,289,306,323,324,342,360,361,380,399,400,420,440,441,462,483,484,506,528,529,552,575,576,600,624,625,650,675,676,702,728,729,756,783,784,812,840,841,870,899,900,930,960,961,992,1023,1024,1056,1088,1089,1122,1155,1156

add $0,1
lpb $0
  sub $1,$2
  add $1,$0
  trn $0,3
  add $2,1
lpe
mov $0,$1

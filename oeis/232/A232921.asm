; A232921: Number of 2 X n 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, diagonally or antidiagonally.
; Submitted by Simon Strandgaard
; 9,18,54,144,396,1080,2952,8064,22032,60192,164448,449280,1227456,3353472,9161856,25030656,68385024,186831360,510432768,1394528256,3809922048,10408900608,28437645312,77693091840,212261474304,579909132288,1584341213184,4328500690944,11825683808256,32308368998400,88268105613312,241152949223424,658842109673472,1799990117793792,4917664454934528,13435309145456640,36705947200782336,100282512692477952,273976919786520576,748518864957997056,2044991569489035264,5587020868894064640,15264024876766199808

mov $3,9
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,2
  mov $1,$2
lpe
mov $0,$3

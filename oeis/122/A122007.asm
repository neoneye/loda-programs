; A122007: Expansion of 2*x^2*(1-2*x) / ((3*x-1)*(3*x^2-1)).
; Submitted by Simon Strandgaard
; 0,2,2,12,24,90,234,756,2160,6642,19602,59292,176904,532170,1593594,4785156,14346720,43053282,129133602,387440172,1162241784,3486843450,10460294154,31381236756,94143001680,282430067922,847288078002,2541867422652,7625595890664,22876797237930,68630372581914,205891146443556,617673381935040,1853020231898562,5559060523508802,16677181828806732,50031544969859544,150094635684419610,450283905503576874,1350851718835253556,4052555151856714800,12157665462543713202,36472996373684002002,109418989141972712412

mov $2,2
mov $3,2
mov $4,3
lpb $0
  sub $0,1
  add $1,$2
  mul $2,3
  mul $4,$3
  mov $3,$1
  mov $1,$4
  mov $4,3
lpe
mov $0,$1
div $0,3

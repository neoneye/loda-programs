; A123358: Kekulé numbers for certain benzenoids (see the Cyvin-Gutman book for details).
; 1,10,125,1625,21250,278125,3640625,47656250,623828125,8166015625,106894531250,1399267578125,18316650390625,239768066406250,3138604736328125,41084869384765625,537807922363281250,7039997100830078125,92154758453369140625,1206321449279785156250,15790952777862548828125,206706255435943603515625

add $0,1
mul $0,2
mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  mul $2,5
lpe
mov $0,$1
div $0,5
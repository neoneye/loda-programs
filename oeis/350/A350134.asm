; A350134: Number of endofunctions on [n] with at least one isolated fixed point.
; Submitted by Jamie Morken(w2)
; 0,1,1,10,87,1046,15395,269060,5440463,124902874,3208994379,91208536112,2841279322871,96258245162678,3523457725743059,138573785311560916,5827414570508386335,260928229315498155314,12393729720071855683739,622422708333615857463608,32952635809758634551588359,1834274006000767359611001742,107094235549253429667415934499,6544095343525857466549908595868,417687385286946817840166799413423,27795868175023677593067288203343626,1925346060210402332094697890173722475,138600813978483419719496348750572753600

mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mul $5,2
  dif $5,-2
  add $5,$3
lpe
mov $0,$5

; A057085: a(0)=0, a(1)=1; for n>1, a(n) = 9a(n-1) - 9a(n-2).
; 0,1,9,72,567,4455,34992,274833,2158569,16953624,133155495,1045816839,8213952096,64513217313,506693386953,3979621526760,31256353258263,245490585583527,1928108090927376,15143557548094641,118939045114505385,934159388097696696,7336983086848721799,57625413288759225927,452595871817194537152,3554734126755917801025,27919244294448509374857,219280591509233324164488,1722252124933063333106679,13526743800814470080479719,106240425082932660726357360,834423131539063715812898769,6553644358105179495778872681

mov $2,3
pow $2,$0
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
div $1,3
mov $0,$1

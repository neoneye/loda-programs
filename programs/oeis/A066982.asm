; A066982: a(n) = Lucas(n+1) - (n+1).
; 1,1,3,6,12,22,39,67,113,188,310,508,829,1349,2191,3554,5760,9330,15107,24455,39581,64056,103658,167736,271417,439177,710619,1149822,1860468,3010318,4870815,7881163,12752009,20633204,33385246,54018484,87403765,141422285,228826087,370248410,599074536,969322986,1568397563,2537720591,4106118197,6643838832,10749957074,17393795952,28143753073,45537549073,73681302195,119218851318,192900153564,312119004934,505019158551,817138163539,1322157322145,2139295485740,3461452807942,5600748293740,9062201101741,14662949395541,23725150497343,38388099892946,62113250390352,100501350283362,162614600673779,263115950957207,425730551631053,688846502588328,1114577054219450,1803423556807848,2918000611027369,4721424167835289,7639424778862731,12360848946698094

mov $1,1
mov $3,1
lpb $0,1
  add $2,$1
  sub $0,1
  sub $5,1
  mov $4,$1
  mov $1,$2
  mov $2,$4
  add $5,2
  add $1,$5
  sub $0,1
  sub $2,1
  add $0,$3
lpe

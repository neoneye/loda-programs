; A102446: a(n) = a(n-1) + 4*a(n-2) for n>1, a(0) = a(1) = 2.
; 2,2,10,18,58,130,362,882,2330,5858,15178,38610,99322,253762,651050,1666098,4270298,10934690,28015882,71754642,183818170,470836738,1206109418,3089456370,7913894042,20271719522,51927295690,133014173778,340723356538,872780051650,2235673477802,5726793684402,14669487595610,37576662333218,96254612715658,246561262048530,631579712911162,1617824761105282,4144143612749930,10615442657171058,27192017108170778,69653787736855010,178421856169538122,457037007116958162,1170724431795110650,2998872460262943298,7681770187443385898
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,2
lpb $0,1
  mov $2,$1
  add $1,$3
  sub $3,$1
  add $2,$2
  add $3,$2
  add $3,$2
  sub $0,1
lpe

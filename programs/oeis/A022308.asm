; A022308: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
; 0,3,4,8,13,22,36,59,96,156,253,410,664,1075,1740,2816,4557,7374,11932,19307,31240,50548,81789,132338,214128,346467,560596,907064,1467661,2374726,3842388,6217115,10059504,16276620,26336125,42612746,68948872,111561619,180510492,292072112,472582605,764654718,1237237324,2001892043,3239129368,5241021412,8480150781,13721172194,22201322976,35922495171,58123818148,94046313320,152170131469,246216444790,398386576260,644603021051,1042989597312,1687592618364,2730582215677,4418174834042,7148757049720,11566931883763,18715688933484,30282620817248,48998309750733,79280930567982,128279240318716,207560170886699,335839411205416,543399582092116,879238993297533,1422638575389650,2301877568687184,3724516144076835,6026393712764020,9750909856840856,15777303569604877,25528213426445734,41305516996050612,66833730422496347,108139247418546960,174972977841043308,283112225259590269,458085203100633578,741197428360223848,1199282631460857427,1940480059821081276,3139762691281938704,5080242751103019981,8220005442384958686
lpb $0,1
  mov $1,$3
  add $3,1
  add $3,$2
  add $1,3
  sub $0,1
  mov $2,$1
lpe

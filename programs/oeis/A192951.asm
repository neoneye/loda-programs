; A192951: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,9,20,40,74,131,225,379,630,1038,1700,2773,4511,7325,11880,19252,31182,50487,81725,132271,214058,346394,560520,906985,1467579,2374641,3842300,6217024,10059410,16276523,26336025,42612643,68948766,111561510,180510380,292071997,472582487,764654597,1237237200,2001891916,3239129238,5241021279,8480150645,13721172055,22201322834,35922495026,58123818000,94046313169,152170131315,246216444633,398386576100,644603020888,1042989597146,1687592618195,2730582215505,4418174833867,7148757049542,11566931883582,18715688933300,30282620817061,48998309750543,79280930567789,128279240318520,207560170886500,335839411205214,543399582091911,879238993297325,1422638575389439,2301877568686970,3724516144076618,6026393712763800,9750909856840633,15777303569604651

lpb $0,1
  add $5,1
  add $4,$5
  add $1,$4
  sub $4,$1
  add $2,1
  mov $3,$2
  add $2,$1
  sub $0,1
  add $5,2
  mov $1,$3
lpe

; A288958: Number of cliques in the n X n rook graph.
; 2,9,34,105,286,721,1730,4017,9118,20361,44914,98137,212798,458529,982786,2096865,4456126,9436825,19922546,41942601,88079902,184548849,385875394,805305745,1677720926,3489660201,7247756530,15032384697,31138511998,64424508481

add $0,2
lpb $0,1
  sub $3,$0
  add $2,$0
  sub $0,2
  add $0,1
  add $3,$2
  mov $1,$3
  add $2,$2
lpe

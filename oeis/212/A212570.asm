; A212570: Number of (w,x,y,z) with all terms in {1,...,n} and |w-x|=|x-y|+|y-z|.
; 0,1,6,23,52,105,178,287,424,609,830,1111,1436,1833,2282,2815,3408,4097,4854,5719,6660,7721,8866,10143,11512,13025,14638,16407,18284,20329,22490,24831,27296,29953,32742,35735,38868,42217,45714,49439

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,273374 ; Squares ending in digit 9.
  add $1,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
div $1,10
mov $0,$1
; A249992: Expansion of 1/((1+x)*(1+2*x)*(1-3*x)).
; 1,0,7,6,49,84,379,882,3157,8448,27391,78078,242425,710892,2165443,6430794,19423453,58008216,174548935,522598230,1569891841,4705481220,14124832267,42357719586,127106713189,381253030704,1143893309839,3431411494062,10294771353097,30883240317468,92651868436051,277951310340858,833862520957165,2501570383002312,7504745508745303

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,2
  cal $0,91001 ; Number of walks of length n between adjacent nodes on the Petersen graph.
  div $0,2
  mul $0,2
  mov $2,$3
  mov $4,$0
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe
div $1,4
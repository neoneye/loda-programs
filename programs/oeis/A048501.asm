; A048501: a(n) = 2^(n-1)*(8*n-14)+8.
; 1,2,12,48,152,424,1096,2696,6408,14856,33800,75784,167944,368648,802824,1736712,3735560,7995400,17039368,36175880,76546056,161480712,339738632,713031688,1493172232,3120562184,6509559816,13555990536,28185722888,58518929416

lpb $0,1
  add $1,$0
  add $1,$0
  sub $0,1
  mov $3,3
  add $1,$1
  sub $1,$3
lpe
add $1,1

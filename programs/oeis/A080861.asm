; A080861: 15*n^2 + 6*n + 1.
; 1,22,73,154,265,406,577,778,1009,1270,1561,1882,2233,2614,3025,3466,3937,4438,4969,5530,6121,6742,7393,8074,8785,9526,10297,11098,11929,12790,13681,14602,15553,16534,17545,18586,19657,20758,21889,23050

mov $2,$0
add $0,$0
add $2,$0
add $0,$2
lpb $2,1
  add $1,$0
  add $1,2
  sub $2,1
lpe
add $1,1

; A246884: G.f.: Sum_{n>=0} x^n * Sum_{k=0..n} C(n,k)^2 * x^(4*k).
; Submitted by Christian Krause
; 1,1,1,1,1,2,5,10,17,26,38,59,101,182,326,564,945,1566,2622,4476,7750,13455,23231,39837,68101,116611,200526,346137,598438,1034227,1785400,3080418,5317009,9187567,15893830,27515434,47647774,82513447,142902640,247553410,429020710,743846284,1290184567,2238400147,3884271967,6741582845,11703231509,20321426684,35294788853,61315179476,106540482351,185157220080,321840929294,559520665419,972895269813,1691962157220,2942978722902,5119783188732,8907999168507,15501371832084,26978621323096,46959970273150

lpb $0
  sub $0,4
  add $2,1
  mov $3,$0
  bin $3,$2
  pow $3,2
  add $1,$3
lpe
add $1,1
mov $0,$1
; A201486: Primes of the form 5n^2 + 8.
; Submitted by GolfSierra
; 13,53,613,853,1453,2213,4813,6133,10133,16253,19853,22453,23813,37853,41413,61613,63853,75653,102253,114013,117053,136133,146213,153133,178613,186253,198013,222613,253133,285613,315013,320053,325133,345853,351133,356453,372653,394813,423413,441053,465133,471253,554453,820133,836413,928813,946133,954853,1008013,1081133,1118653,1147213,1166453,1255013,1265053,1275133,1326133,1336453,1399213,1452613,1529053,1573613,1664653,1891133,1915813,2067253,2237813,2251213,2401253,2499253,2541853,2556133

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,40
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

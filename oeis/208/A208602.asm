; A208602: Number of n-bead necklaces labeled with numbers -1..1 not allowing reversal, with sum zero.
; Submitted by PaoloNasca
; 1,2,3,6,11,26,57,142,351,902,2333,6166,16381,44046,119183,324862,890291,2453126,6789309,18869426,52635789,147325510,413618615,1164517198,3287073461,9300516890,26372968983,74937177538,213333642443,608400919106,1737954608281,4972328039710,14246643618551,40875142099366,117426354886257,337753664500642,972599158906585,2803757831921142,8090873542769943,23370930441228362,67571149779370937,195538322261960858,566330108243034507,1641563824872086154,4761903028295431631,13823668251705910210

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  add $3,$0
lpe
div $3,$1
mov $0,$3

; A207725: Number of n X 4 0..1 arrays avoiding 0 0 0 and 0 1 0 horizontally and 0 1 1 and 1 0 1 vertically.
; Submitted by Christian Krause
; 9,81,169,441,1225,2809,6241,14161,31329,68121,148225,321489,693889,1495729,3222025,6932689,14907321,32046921,68873401,147987225,317944561,683038225,1467273025,3151811881,6770162961,14542189281,31235967169,67092914529,144110585161,309537562321,664859221321,1428056070169,3067328401641,6588323633529,14151071527681,30395098580625,65285640482209,140227019379001,301193560595041,646933476702769,1389547964242881,2984608986980625,6410639137862089,13769406168530769,29575295032444249,63524748854557225

mov $2,1
add $0,2
lpb $0
  sub $0,1
  add $5,$1
  add $5,$2
  mov $1,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  mov $3,$5
  add $3,2
lpe
bin $2,$1
mov $0,$2
mul $0,8
add $0,1

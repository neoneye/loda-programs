; A022118: Fibonacci sequence beginning 2, 17.
; 2,17,19,36,55,91,146,237,383,620,1003,1623,2626,4249,6875,11124,17999,29123,47122,76245,123367,199612,322979,522591,845570,1368161,2213731,3581892,5795623,9377515,15173138,24550653,39723791,64274444,103998235,168272679,272270914,440543593,712814507,1153358100,1866172607,3019530707,4885703314,7905234021,12790937335,20696171356,33487108691,54183280047,87670388738,141853668785,229524057523,371377726308,600901783831,972279510139,1573181293970,2545460804109,4118642098079,6664102902188,10782745000267,17446847902455,28229592902722,45676440805177,73906033707899,119582474513076,193488508220975,313070982734051,506559490955026,819630473689077,1326189964644103,2145820438333180,3472010402977283,5617830841310463,9089841244287746,14707672085598209

mov $3,3
mov $4,$0
mov $2,5
add $4,4
sub $4,$0
add $2,$4
add $2,4
sub $3,1
add $2,$3
lpb $0,1
  mov $1,$2
  mov $2,$3
  sub $0,1
  add $3,$1
lpe
mov $1,$3

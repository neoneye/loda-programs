; A005183: a(n) = n*2^(n-1) + 1.
; 1,2,5,13,33,81,193,449,1025,2305,5121,11265,24577,53249,114689,245761,524289,1114113,2359297,4980737,10485761,22020097,46137345,96468993,201326593,419430401,872415233,1811939329,3758096385,7784628225,16106127361,33285996545,68719476737,141733920769,292057776129,601295421441,1236950581249,2542620639233,5222680231937,10720238370817,21990232555521,45079976738817,92358976733185,189115999977473,387028092977153,791648371998721,1618481116086273,3307330976350209,6755399441055745,13792273858822145,28147497671065601,57420895248973825,117093590311632897,238690780250636289,486388759756013569,990791918021509121,2017612633061982209,4107282860161892353,8358680908399640577
mov $2,$0
lpb $2,1
  mov $1,$0
  add $0,$0
  sub $2,1
lpe
add $1,1

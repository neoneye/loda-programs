; A105926: First differences of A000166.
; Submitted by Jamie Morken(s4)
; -1,1,1,7,35,221,1589,12979,118663,1201465,13349609,161530271,2114578091,29780308117,448995414685,7215997736011,123153028027919,2224451568754289,42395429898611153,850263899633257015,17900292623858042419,394701452356069835341,9096928711444657157381,218739785834282892557027,5478005071328128091862935,142656382065836669058930601,3857428571060223531353483449,108156362627034729013718824399,3140540307392415835065020678843,94328371375607918474631513960965,2927432215105073331971322847064429

mov $1,-1
mov $2,1
lpb $0
  mul $2,$0
  mov $3,$1
  sub $0,1
  mov $1,$2
  add $2,$3
lpe
mov $0,$1

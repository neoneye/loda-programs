; A289803: p-INVERT of the even bisection (A001906) of the Fibonacci numbers, where p(S) = 1 - S - S^2.
; Submitted by Christian Krause
; 1,5,23,103,456,2009,8833,38803,170399,748176,3284833,14421533,63314735,277968871,1220356440,5357681369,23521603225,103265890987,453363808127,1990383615264,8738295434881,38363361811637,168425013526727,739429075564711,3246283590352104,14252018882998937,62570024021841457,274698478730804035,1205996887422329759,5294636137725747120,23244812754683729761,102050699225576900045,448028784844807713503,1966961457126214655143,8635466078725356881016,37911914403124784744729,166443043213482548632393

mov $1,6
add $0,1
lpb $0
  sub $0,1
  add $1,$4
  add $4,$3
  sub $4,$2
  add $2,$1
  add $1,$2
  sub $3,$2
  add $4,$1
lpe
mov $0,$2
mul $0,2
div $0,12

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,30 ; source=parameter 0
  mul $3,-1 ; source=parameter 1
  mul $3,$0
  mul $3,2 ; source=parameter 2
lpe
mov $0,$1

; parameter 0
; number of unique values: 36
; value: 2,3,4,5,6,7,8,9,10,12,13,14,15,16,18,19,20,22,23,25,26,27,28,30,32,34,36,38,40,42,48,50,52,54,58,60

; parameter 1
; number of unique values: 7
; value: -961,-441,-196,-100,-49,-25,-1

; parameter 2
; number of unique values: 3
; value: 2,8,242

; programs with this pattern
; number of programs: 55
; program id: 158580,158783,158961,158965,158967,158991,159249,159280,159281,159307,159327,159449,159450,159470,159659,159660,159706,159753,159761,159762,159763,159776,159784,159807,159826,159840,159851,160193,160194,160196,160197,160221,160222,160223,160299,160300,160301,160302,160304,160305,160306,160307,160308,160309,160312,160313,160316,160317,160328,160329,160336,160344,160345,160347,160349

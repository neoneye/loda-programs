; A318774: Coefficients in expansion of 1/(1 - x - 3*x^4).
; Submitted by Athlici
; 1,1,1,1,4,7,10,13,25,46,76,115,190,328,556,901,1471,2455,4123,6826,11239,18604,30973,51451,85168,140980,233899,388252,643756,1066696,1768393,2933149,4864417,8064505,13369684,22169131,36762382,60955897,101064949,167572342,277859488,460727179,763922026,1266639052,2100217516,3482399053,5774165131,9574082287,15874734835,26321931994,43644427387,72366674248,119990878753,198956674735,329889956896,546989979640,906962615899,1503832640104,2493502510792,4134472449712,6855360297409,11366858217721

mov $5,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,3
  mov $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$2
lpe
mov $0,$5

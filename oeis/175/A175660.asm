; A175660: Eight bishops and one elephant on a 3 X 3 chessboard. a(n) = 2^(n+2) - 3*F(n+2).
; Submitted by Jamie Morken(s1)
; 1,2,7,17,40,89,193,410,859,1781,3664,7493,15253,30938,62575,126281,254392,511745,1028281,2064314,4141171,8302637,16638112,33329357,66744685,133628474,267482023,535328225,1071245704,2143444841,4288432369,8579360858,17162760523,34332055973,68674685680,137366480021,274760642437,549566075930,1099204625311,2198526515129,4397242768216,8794792538897,17590081818217,35180967379322,70363235241955,140728574710109,281460554129728,562926617195165,1125862148035549,2251738718652026,4503500773530199

lpb $0
  sub $0,1
  add $1,$3
  mul $3,2
  add $3,2
  mov $4,$2
  add $2,$1
  add $4,2
  mov $1,$4
  add $2,1
lpe
mov $0,$2
add $0,1

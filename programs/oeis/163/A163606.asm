; A163606: a(n) = ((3 + 2*sqrt(2))*(3 + sqrt(2))^n + (3 - 2*sqrt(2))*(3 - sqrt(2))^n)/2.
; 3,13,57,251,1107,4885,21561,95171,420099,1854397,8185689,36133355,159500307,704068357,3107907993,13718969459,60558460803,267317978605,1179998646009,5208766025819,22992605632851,101494271616373,448017390268281,1977644440295075,8729744909892483

add $0,1
mov $1,1
lpb $0,1
  sub $0,1
  add $3,$1
  trn $2,$3
  add $2,$1
  add $4,$2
  add $4,$1
  mov $1,$3
  add $1,$4
  mul $3,2
lpe

; A155156: Triangle T(n, k) = 4*n*k + 2*n + 2*k, read by rows.
; Submitted by Jamie Morken(w3)
; 8,14,24,20,34,48,26,44,62,80,32,54,76,98,120,38,64,90,116,142,168,44,74,104,134,164,194,224,50,84,118,152,186,220,254,288,56,94,132,170,208,246,284,322,360,62,104,146,188,230,272,314,356,398,440,68,114,160,206,252,298,344,390,436,482,528,74,124,174,224,274,324,374,424,474,524,574,624,80,134,188,242,296,350,404,458,512,566,620,674,728,86,144,202,260,318,376,434,492,550

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mul $1,$0
mul $1,4
add $0,$2
mul $0,2
add $0,$1
mul $0,4
div $0,8
mul $0,2

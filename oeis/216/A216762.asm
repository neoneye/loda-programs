; A216762: a(n) = n * ceiling(log_2(n)) * ceiling(log_2(log_2(n))) * ceiling(log_2(log_2(log_2(n)))) ....
; 1,2,6,8,30,36,42,48,72,80,88,96,104,112,120,128,510,540,570,600,630,660,690,720,750,780,810,840,870,900,930,960,1188,1224,1260,1296,1332,1368,1404,1440,1476,1512,1548,1584,1620,1656,1692,1728,1764,1800

lpb $0
  mul $0,2
  add $1,$0
  mov $2,-1
  lpb $0
    div $0,2
    add $2,1
  lpe
  mov $0,$2
  sub $0,1
  mul $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
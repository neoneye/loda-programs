; A002775: a(n) = n^2 * n!.
; 0,1,8,54,384,3000,25920,246960,2580480,29393280,362880000,4829932800,68976230400,1052366515200,17086945075200,294226732800000,5356234211328000,102793666719744000,2074369080655872000,43913881247588352000,973160803270656000000,22531105497723863040000

lpb $0
  mov $1,$0
  pow $1,2
  mul $1,23
  lpb $0
    mul $1,$0
    sub $0,1
  lpe
lpe
div $1,23
mov $0,$1

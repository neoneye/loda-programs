; A133337: a(3n) = 0, a(3n+1) = a(3n+2) = 5^n.
; 0,1,1,0,5,5,0,25,25,0,125,125,0,625,625,0,3125,3125,0,15625,15625,0,78125,78125,0,390625,390625,0,1953125,1953125,0,9765625,9765625,0,48828125,48828125,0,244140625,244140625,0,1220703125,1220703125,0

lpb $0
  div $0,3
  mov $1,5
  pow $1,$0
  mul $0,3
lpe
mov $0,$1

; A165855: Totally multiplicative sequence with a(p) = 34.
; Submitted by Jon Maiga
; 1,34,34,1156,34,1156,34,39304,1156,1156,34,39304,34,1156,1156,1336336,34,39304,34,39304,1156,1156,34,1336336,1156,1156,39304,39304,34,39304,34,45435424,1156,1156,1156,1336336,34,1156,1156,1336336,34,39304,34,39304,39304,1156,34,45435424,1156,39304,1156,39304,34,1336336,1156,1336336,1156,1156,34,1336336,34,1156,39304,1544804416,1156,39304,34,39304,1156,39304,34,45435424,34,1156,39304,39304,1156,39304,34,45435424,1336336,1156,34,1336336,1156,1156,1156,1336336,34,1336336,1156,39304,1156,1156,1156

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,34
lpe
mov $0,$1

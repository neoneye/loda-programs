; A160713: 3 times numbers of Gould's sequence: a(n) = A001316(n)*3.
; 3,6,6,12,6,12,12,24,6,12,12,24,12,24,24,48,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,6,12,12,24,12,24,24,48,12,24,24,48,24,48,48,96,12,24,24,48,24,48,48,96,24,48,48,96,48,96,96,192,6,12,12,24,12,24,24,48

mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
lpe
mov $0,2
pow $0,$1
mul $0,3

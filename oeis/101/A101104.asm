; A101104: a(1)=1, a(2)=12, a(3)=23, and a(n)=24 for n>=4.
; 1,12,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24

lpb $0
  mov $0,2
  mov $2,2
lpe
mul $0,22
add $0,$2
div $0,2
add $0,1
; A107383: a(n) = 2*a(n-2) + 2*a(n-3).
; Submitted by Jamie Morken(w3)
; 0,1,1,2,4,6,12,20,36,64,112,200,352,624,1104,1952,3456,6112,10816,19136,33856,59904,105984,187520,331776,587008,1038592,1837568,3251200,5752320,10177536,18007040,31859712,56369152,99733504,176457728

mov $1,1
lpb $0
  sub $0,1
  add $1,$4
  sub $2,$4
  add $3,$1
  mov $1,$4
  mul $1,2
  mov $4,$2
  mov $2,$3
lpe
mov $0,$2

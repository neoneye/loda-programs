; A054768: a(n+2) = (2n+3)*a(n+1) + (n+1)^2*a(n).
; Submitted by [AF] Kalianthys
; -2,1,1,9,72,792,10512,165168,2992608,61445088,1409857920,35751525120,992877886080,29970166769280,976990865518080,34206887786803200,1280236466132467200,51004766655793036800,2155155171665039308800

mov $3,1
lpb $0
  add $3,$1
  mov $2,$3
  add $3,$1
  mul $3,$0
  mov $1,$0
  mul $1,$2
  sub $1,$2
  sub $0,1
lpe
sub $3,$2
mul $3,2
sub $2,$3
mov $0,$2

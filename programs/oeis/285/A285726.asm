; A285726: a(1) = a(2) = 0; for n > 2, a(n) = A252736(n) - (1-A000035(n)).
; 0,0,0,0,0,0,0,1,1,0,0,1,0,0,1,2,0,1,0,1,1,0,0,2,1,0,2,1,0,1,0,3,1,0,1,2,0,0,1,2,0,1,0,1,2,0,0,3,1,1,1,1,0,2,1,2,1,0,0,2,0,0,2,4,1,1,0,1,1,1,0,3,0,0,2,1,1,1,0,3,3,0,0,2,1,0,1,2,0,2,1,1,1,0,1,4,0,1,2,2,0,1,0,2,2,0,0,3,0,1,1,3,0,1,1,1,2,0,1,3,1,0,1,1,2,2,0,5,1,1,0,2,1,0,3,2,0,1,0,2,1,0,1,4,1,0,2,1,0,2,0,2,2,1,1,2,0,0,1,4,1,3,0,1,2,0,0,3,1,1,2,1,0,1,2,3,1,0,0,3,0,1,1,2,1,1,1,1,3,1,0,5,0,0,2,2,0,2,0,3

lpb $0
  mov $2,$0
  mov $3,1
  add $3,$0
  mov $6,$0
  lpb $2
    mov $0,$3
    add $1,1
    mov $4,1
    lpb $6
      mov $3,$6
      gcd $3,$0
      sub $6,$3
    lpe
    mov $2,$3
    mov $6,2
  lpe
  mov $5,1
  lpb $5
    mov $6,$5
    sub $5,$4
  lpe
  sub $0,$6
lpe
div $1,2

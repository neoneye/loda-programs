; A098184: a(n) = 3a(n-1)+a(n-2)+a(n-3), a(0)=1, a(1)=1, a(2)=5.
; 1,1,5,17,57,193,653,2209,7473,25281,85525,289329,978793,3311233,11201821,37895489,128199521,433695873,1467182629,4963443281,16791208345,56804250945,192167404461,650097672673,2199264673425

mov $2,$0
mov $5,2
lpb $5,1
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,2
  cal $0,89068 ; a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
  mov $3,$0
  add $3,1
  mov $4,$5
  mov $6,$3
  lpb $4,1
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $2,1
  sub $1,$6
  mov $2,0
lpe
; A098184: a(n) = 3a(n-1)+a(n-2)+a(n-3), a(0)=1, a(1)=1, a(2)=5.
; 1,1,5,17,57,193,653,2209,7473,25281,85525,289329,978793,3311233,11201821,37895489,128199521,433695873,1467182629,4963443281,16791208345,56804250945,192167404461,650097672673,2199264673425

mov $1,$0
lpb $0
  add $0,$1
  dif $0,2
  pow $0,3
  add $2,3
  sub $3,5
lpe
bin $0,2
mul $1,2
mov $4,$0
cal $1,213 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=a(2)=1.
trn $0,8
mul $0,2
mov $3,$0
mov $3,$1

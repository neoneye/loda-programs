; A098184: a(n) = 3a(n-1)+a(n-2)+a(n-3), a(0)=1, a(1)=1, a(2)=5.
; Submitted by pututu
; 1,1,5,17,57,193,653,2209,7473,25281,85525,289329,978793,3311233,11201821,37895489,128199521,433695873,1467182629,4963443281,16791208345,56804250945,192167404461,650097672673,2199264673425
; Formula: a(n) = 2*a(n-1)+2*b(n-1)+2*c(n-1)-2*a(n-1)+a(n-1), a(2) = 5, a(1) = 1, a(0) = 1, b(n) = a(n-1)+b(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*a(n-1)+2*b(n-1)-a(n-1)+c(n-1), c(2) = 4, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  sub $3,$1
  add $3,$2
  add $1,$3
  add $1,$3
  add $3,$2
lpe
mov $0,$1

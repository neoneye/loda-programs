; A015511: a(1) = 1, a(n) = Sum_{k=1..n-1} ((9^k - 1)/8)*a(k).
; Submitted by Simon Strandgaard
; 1,1,11,1012,830852,6133349464,407444538242984,243599680968409330048,1310771150941736627904810368,63477451180042308935531134194562816,27666523379269090447091129488519658150671616
; Formula: a(n) = a(n-1)*(9*b(n-1)+2), a(2) = 11, a(1) = 1, a(0) = 1, b(n) = 9*b(n-1)+1, b(2) = 10, b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,9
  add $2,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1

; A015511: a(1)=1, a(n) = sum_{k=1}^{k=n-1} (9^k-1)/8 a(k).
; Submitted by Jon Maiga
; 1,1,11,1012,830852,6133349464,407444538242984,243599680968409330048,1310771150941736627904810368,63477451180042308935531134194562816

lpb $0
  lpb $0
    mov $0,10
  lpe
  add $0,3
lpe
sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,9
  add $2,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
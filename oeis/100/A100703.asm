; A100703: (T(n-1) + T(n-2)) + T(n-1)*T(n-2) where T(0)=3, T(1)=5 and n >= 2.
; Submitted by Stony666
; 3,5,23,143,3455,497663,1719926783,855945643032575,1472163837099830446915583,1260092222195718836233500990239234064383,1855062200927301576619335433612526767115692635401046316868960255

mov $1,8
mov $2,3
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  mul $1,$3
  div $1,2
lpe
mov $0,$1
div $0,2
sub $0,1

; A040837: Continued fraction for sqrt(867).
; 29,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4,29,4,2,58,2,4

cal $0,10144 ; Continued fraction for sqrt(59).
cal $0,16084 ; a(n+1) = a(n) + its digital root.
lpb $0
  sub $0,1
  dif $0,3
  mul $0,3
lpe
mov $1,$0
sub $1,7
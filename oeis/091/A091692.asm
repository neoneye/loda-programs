; A091692: (10^n-1) * (n+9) / 9.
; 0,10,121,1332,14443,155554,1666665,17777776,188888887,1999999998,21111111109,222222222220,2333333333331,24444444444442,255555555555553,2666666666666664,27777777777777775,288888888888888886

sub $2,$0
pow $0,2
mov $3,1
lpb $0
  add $0,$2
  mul $3,10
  sub $3,$2
lpe
mov $0,$3
sub $0,1
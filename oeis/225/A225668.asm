; A225668: a(n) = floor(4*log_2(n)).
; 0,4,6,8,9,10,11,12,12,13,13,14,14,15,15,16,16,16,16,17,17,17,18,18,18,18,19,19,19,19,19,20,20,20,20,20,20,20,21,21,21,21,21,21,21,22,22,22,22,22,22,22,22,23,23,23,23,23,23,23,23,23,23,24

add $0,1
pow $0,4
lpb $0
  div $0,2
  add $1,1
lpe
sub $1,1
mov $0,$1
; A092323: 2^m - 1 appears 2^m times.
; 0,1,1,3,3,3,3,7,7,7,7,7,7,7,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,63,63,63,63,63,63,63,63,63,63,63

mov $1,1
lpb $0
  mul $1,2
  trn $0,$1
lpe
sub $1,1
mov $0,$1
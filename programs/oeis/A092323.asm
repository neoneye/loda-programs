; A092323: 2^m - 1 appears 2^m times.
; 0,1,1,3,3,3,3,7,7,7,7,7,7,7,7,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,63,63,63,63,63,63,63,63,63,63,63

add $3,$0
mov $0,3
sub $0,2
lpb $3,$$1
  add $0,$$4
  sub $3,$$1
lpe
mov $2,$0
mov $1,$2
mov $$1,0
sub $1,1

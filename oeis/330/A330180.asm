; A330180: a(n) = n + floor(nr/t) + floor(ns/t), where r = e - 1, s = e, t = e + 1.
; Submitted by Jon Maiga
; 1,3,6,7,10,12,15,16,19,21,24,25,28,30,31,34,36,39,40,43,45,48,49,52,54,57,58,60,63,64,67,69,72,73,76,78,81,82,85,87,88,91,93,96,97,100,102,105,106,109,111,114,115,117,120,121,124,126,129,130,133

add $0,4
mul $0,19
sub $0,1
mov $1,13
mov $2,3
mov $3,17
lpb $0
  sub $0,$3
  div $0,$1
  add $0,12
  add $2,$1
  mov $4,$1
  mov $1,$0
  add $2,2
  div $2,2
lpe
add $2,$4
mov $0,$2
sub $0,28

; A120156: a(1)=11; a(n)=floor((35+sum(a(1) to a(n-1)))/3).
; 11,15,20,27,36,48,64,85,113,151,201,268,358,477,636,848,1131,1508,2010,2680,3574,4765,6353,8471,11295,15060,20080,26773,35697,47596,63462,84616,112821,150428,200571,267428,356570,475427,633903,845204

add $0,1
mov $1,7
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,8
  add $1,$2
  div $1,3
  add $2,6
lpe
add $1,6
mov $0,$1
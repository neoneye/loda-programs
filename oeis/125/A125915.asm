; A125915: Sprague-Grundy values for octal game .147.
; Submitted by Gunnar Hjern
; 1,0,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2

bin $2,$0
lpb $0
  mod $0,8
  div $0,3
  add $0,1
  add $2,8
  pow $2,2
  mod $2,3
  add $1,$2
  mov $2,$1
  add $1,1
lpe
mov $0,$2

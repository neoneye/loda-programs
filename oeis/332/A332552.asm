; A332552: a(n) = A082184(n) - A082183(n).
; Submitted by Gunnar Hjern
; 1,1,1,3,3,1,3,6,5,4,4,7,10,5,1,9,9,5,15,14,11,8,15,13,18,21,7,15,15,1,11,22,17,28,12,19,26,24,8,21,21,11,36,30,23,16,21,35,34,39,13,27,45,40,24,38,29,20,20,31,42,21,13,55,33,17,51,46,35,24,24,37,50,60,44,66,39,16,48,54,41,28,68,43,58,33,11,45,78,52,69,62,47,57,32,49,77,75,25,51

add $0,1
mov $2,$0
lpb $0
  add $0,$1
  add $2,1
  mov $1,$2
  dif $1,$0
  cmp $1,$2
  cmp $1,0
  sub $0,1
  add $2,$0
lpe
add $0,1

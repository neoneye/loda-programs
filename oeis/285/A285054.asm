; A285054: Numbers whose sum of digits are congruent (mod 10) to the string 1,2, ..., 9.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,29,20,21,22,23,24,25,26,27,38,39,30,31,32,33,34,35,36,47,48,49,40,41,42,43,44,45,56,57,58,59,50,51,52,53,54,65,66,67,68,69,60,61,62,63,74,75,76,77,78,79,70,71,72,83

mov $1,$0
mov $2,$0
sub $2,1
div $0,9
lpb $0
  mov $0,$1
  add $0,1
  div $0,10
  mov $1,$2
  add $1,11
lpe
add $1,1
mov $0,$1

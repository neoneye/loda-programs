; A228879: a(n+2) = 3*a(n), starting 4,7.
; Submitted by Jamie Morken(s4)
; 4,7,12,21,36,63,108,189,324,567,972,1701,2916,5103,8748,15309,26244,45927,78732,137781,236196,413343,708588,1240029,2125764,3720087,6377292,11160261,19131876,33480783,57395628,100442349,172186884,301327047,516560652

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mov $3,4
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
add $0,2

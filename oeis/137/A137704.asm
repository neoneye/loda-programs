; A137704: Hankel transform of aerated factorial numbers.
; Submitted by Jamie Morken(w2)
; 1,1,1,2,8,96,3456,497664,286654464,825564856320,11888133931008000,1027134771639091200000,532466665617704878080000000,1932215036193527461576704000000000

mov $1,2
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  div $2,2
  pow $2,$0
  mul $1,$2
  mov $2,$3
lpe
mov $0,$1
div $0,2

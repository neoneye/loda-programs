; A124203: a(n) = 2n + "reverse of n-written-in-binary" + 2.
; Submitted by ChelseaOilman
; 2,5,7,11,11,17,17,23,19,29,27,37,29,39,37,47,35,53,47,65,47,65,59,77,53,71,65,83,65,83,77,95,67,101,87,121,83,117,103,137,87,121,107,141,103,137,123,157,101,135,121,155,117,151,137,171,121,155,141,175,137

mov $3,$0
mov $2,$0
lpb $2
  div $2,2
  sub $0,$1
  sub $0,$2
  mov $1,$2
  sub $1,$0
lpe
add $0,$3
add $0,$3
add $0,2

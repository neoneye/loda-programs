; A120515: a(n) = min{j : A120504(j) = n}.
; 1,3,4,7,8,9,11,12,13,17,18,19,21,22,23,25,26,27,30,31,32,34,35,36,38,39,40,45,46,47,49,50,51,53,54,55,58,59,60,62,63,64,66,67,68,71,72,73,75,76

mov $1,1
lpb $0
  add $1,$0
  div $0,3
  add $1,1
lpe
mov $0,$1
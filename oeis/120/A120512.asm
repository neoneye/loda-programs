; A120512: a(n) = min{j : A120501(j) = n}.
; 1,4,8,9,14,15,17,18,24,25,27,28,31,32,34,35,42,43,45,46,49,50,52,53,57,58,60,61,64,65,67,68,76,77,79,80,83,84,86,87,91,92,94,95,98,99,101,102,107,108

mov $1,1
lpb $0
  add $1,$0
  div $0,2
  add $1,2
lpe
mov $0,$1
; A082532: a(n) = n^2 - 2*floor(n/sqrt(2))^2.
; 1,2,1,8,7,4,17,14,9,2,23,16,7,34,25,14,1,36,23,8,49,34,17,64,47,28,7,62,41,18,79,56,31,4,73,46,17,92,63,32,113,82,49,14,103,68,31,126,89,50,9,112,71,28,137,94,49,2,119,72,23,146,97,46,175,124,71,16,153,98,41,184,127,68,7,158,97,34,191,128,63,226,161,94,25,196,127,56,233,162,89,14,199,124,47,238,161,82,1,200

add $0,1
pow $0,2
mov $2,-1
lpb $0
  sub $2,1
  add $0,$2
  sub $2,3
lpe
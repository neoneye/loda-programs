; A120203: a(1) = 2; a(n) = floor( (19 + Sum_{i=1..n-1} a(i)) /9).
; Submitted by Simon Strandgaard
; 2,2,2,2,3,3,3,4,4,4,5,5,6,7,7,8,9,10,11,12,14,15,17,19,21,23,26,29,32,36,40,44,49,54,60,67,74,83,92,102,113,126,140,156,173,192,213,237,263,293,325,361,401,446,496,551,612

mov $1,19
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,9
lpe
add $0,$2

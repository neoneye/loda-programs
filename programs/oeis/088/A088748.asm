; A088748: a(n) = 1 + Sum_{k=0..n-1} 2 * A014577(k) - 1.
; 1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,5,6,7,6,5,6,5,4,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,5,6,7,6,5,6,5,4,5,6,7,6,7,8,7,6,5,6,7,6,5,6,5,4,3,4,5,4,5,6,5,4,5,6,7,6,5,6,5,4,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,5,6,7,6,5,6,5,4,5,6,7,6,7,8,7,6,5,6,7,6,5,6,5,4,5,6,7,6,7,8,7,6,7,8,9,8,7,8,7,6,5,6,7,6,7,8,7,6,5,6,7,6,5,6,5,4,3,4,5,4,5,6,5,4,5,6,7,6,5,6,5,4,5,6,7,6,7,8,7,6,5,6,7,6,5,6,5,4,3,4,5,4,5,6,5,4,5,6,7,6,5,6,5,4,3,4,5,4,5,6,5,4,3,4

lpb $0
  mov $2,$0
  div $0,2
  add $2,$0
  mod $2,2
  add $1,$2
lpe
add $1,1

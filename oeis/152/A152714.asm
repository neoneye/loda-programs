; A152714: Triangle read by rows: T(n,k) = 3^min(k, n-k).
; Submitted by Jon Maiga
; 1,1,1,1,3,1,1,3,3,1,1,3,9,3,1,1,3,9,9,3,1,1,3,9,27,9,3,1,1,3,9,27,27,9,3,1,1,3,9,27,81,27,9,3,1,1,3,9,27,81,81,27,9,3,1,1,3,9,27,81,243,81,27,9,3,1,1,3,9,27,81,243,243,81,27,9,3,1,1,3,9,27,81,243,729,243,81,27,9,3,1,1,3,9,27,81,243,729,729,243

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
min $2,$0
mov $0,3
pow $0,$2
mul $0,2
sub $0,1
div $0,2
add $0,1

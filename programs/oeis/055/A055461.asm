; A055461: Square decrescendo subsequences: triangle T(n,k) = (n-k)^2, n >= 1, 0 <= k < n.
; 1,4,1,9,4,1,16,9,4,1,25,16,9,4,1,36,25,16,9,4,1,49,36,25,16,9,4,1,64,49,36,25,16,9,4,1,81,64,49,36,25,16,9,4,1,100,81,64,49,36,25,16,9,4,1,121,100,81,64,49,36,25,16,9,4,1,144,121,100,81,64,49,36,25,16,9,4,1,169,144,121,100,81,64,49,36,25,16,9,4,1,196,169,144,121,100,81,64,49,36

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
mov $0,60
mul $0,$1
mul $1,$0
div $1,60
mov $0,$1

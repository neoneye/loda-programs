; A140685: Triangle T(n,k) read by rows: T = 1 if n is odd and k=(n-1)/2; T = 2 otherwise.
; 1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  add $2,4
  sub $0,$2
lpe
lpb $0
  div $0,15
  mov $1,1
lpe
add $1,1

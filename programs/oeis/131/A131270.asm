; A131270: Triangle T(n,k) = 2*A046854(n,k) - 1, read by rows.
; 1,1,1,1,1,1,1,3,1,1,1,3,5,1,1,1,5,5,7,1,1,1,5,11,7,9,1,1,1,7,11,19,9,11,1,1,1,7,19,19,29,11,13,1,1,1,9,19,39,29,41,13,15,1,1,1,9,29,39,69,41,55,15,17,1,1,1,11,29,69,69,111,55,71,17,19,1,1,1,11,41,69,139,111,167,71,89,19,21,1,1,1,13,41,111,139,251,167,239,89

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  div $1,2
lpe
bin $1,$0
sub $1,1
mul $1,2
add $1,1
mov $0,$1

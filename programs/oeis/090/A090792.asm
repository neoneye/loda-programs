; A090792: a(0)=1; for n>0, a(n)=a([n/2])+a([n/4])+a([n/8]).
; 1,3,5,5,9,9,9,9,17,17,17,17,17,17,17,17,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,57,105,105,105,105,105,105

lpb $0,1
  mul $3,$2
  div $3,6
  sub $3,1
  div $0,2
  mov $2,11
lpe
add $0,2
sub $0,$3
mov $1,$0
sub $1,2
mul $1,2
add $1,1

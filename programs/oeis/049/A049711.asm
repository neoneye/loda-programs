; A049711: a(n) = n - prevprime(n).
; 1,1,2,1,2,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,1,2,1,2,3,4,5,6,1,2,3,4,1,2,1,2,3,4,5,6,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6

lpb $0
  mov $2,$0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  mov $3,$2
  min $3,1
  sub $0,$3
  add $1,$3
lpe
add $1,1
mov $0,$1

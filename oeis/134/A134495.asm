; A134495: a(n) = Fibonacci(6n + 3).
; 2,34,610,10946,196418,3524578,63245986,1134903170,20365011074,365435296162,6557470319842,117669030460994,2111485077978050,37889062373143906,679891637638612258,12200160415121876738

mul $0,3
add $0,1
mov $1,261241
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
div $1,261241
mov $0,$1
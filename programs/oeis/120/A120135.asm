; A120135: a(1)=5; a(n)=floor((11+sum(a(1) to a(n-1)))/2).
; 5,8,12,18,27,40,60,90,135,203,304,456,684,1026,1539,2309,3463,5195,7792,11688,17532,26298,39447,59171,88756,133134,199701,299552,449328,673992,1010988,1516482,2274723,3412084,5118126,7677189,11515784

mov $3,17
lpb $0,1
  sub $0,1
  mov $4,$3
  sub $3,3
  div $4,2
  add $3,$4
lpe
mov $0,2
div $3,2
mov $1,$3
sub $3,2
add $3,$1
mul $3,4
sub $3,30
mov $1,$3
mul $1,2
mov $2,2
mul $2,$1
add $2,2
add $0,$2
mov $1,$0
sub $1,108
div $1,32
add $1,5

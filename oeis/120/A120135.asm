; A120135: a(1)=5; a(n)=floor((11+sum(a(1) to a(n-1)))/2).
; Submitted by gemini8
; 5,8,12,18,27,40,60,90,135,203,304,456,684,1026,1539,2309,3463,5195,7792,11688,17532,26298,39447,59171,88756,133134,199701,299552,449328,673992,1010988,1516482,2274723,3412084,5118126,7677189,11515784
; Formula: a(n) = (3*a(n-1)+b(n-1))/6, a(1) = 8, a(0) = 5, b(n) = 3*a(n-1)+b(n-1), b(1) = 50, b(0) = 35

mov $1,35
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,$1
  mov $1,$2
  div $2,6
lpe
mov $0,$2

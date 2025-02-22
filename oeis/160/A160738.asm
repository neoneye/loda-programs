; A160738: Toothpick sequence starting from a T formed by 3 toothpicks: a(n)=A160406(n)*3.
; Submitted by Penguin
; 0,3,6,12,18,24,30,42,54,60,66,78,90,102,120,150,174,180,186,198,210,222,240,270,294,306,324,354,384,420,480,558,606,612,618,630,642,654,672,702,726,738,756,786,816,852,912,990,1038,1050,1068,1098,1128,1164
; Formula: a(n) = 3*b(n), b(n) = (((2*max((n-1)%60-1,0))%4)^2+A170903(max((n-1)%60-1,0)))/4+b(n-1)+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  mod $2,60
  trn $2,1
  mov $3,$2
  seq $3,170903 ; a(n) = 2*A160552(n)-1.
  mul $2,2
  mod $2,4
  pow $2,2
  mov $4,$3
  add $4,$2
  mov $2,$4
  div $2,4
  add $2,1
  add $1,$2
lpe
mov $0,$1
mul $0,3

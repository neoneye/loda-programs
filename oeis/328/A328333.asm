; A328333: Expansion of (1 + 4*x - 6*x^2) / ((1 - x) * (1 - 10*x^2)).
; 1,5,9,49,89,489,889,4889,8889,48889,88889,488889,888889,4888889,8888889,48888889,88888889,488888889,888888889,4888888889,8888888889,48888888889,88888888889,488888888889,888888888889,4888888888889,8888888888889,48888888888889,88888888888889

lpb $0
  mov $2,$1
  trn $2,$0
  sub $0,1
  add $1,1
  mul $2,9
  add $1,$2
lpe
mul $1,4
add $1,1
mov $0,$1
; A208218: a(n)=(a(n-1)^2*a(n-3)+a(n-2))/a(n-4) with a(0)=a(1)=a(2)=a(3)=1.
; Submitted by biodoc
; 1,1,1,1,2,5,27,1463,5350936,154615586811211,1295349936263652139582251464117,6137049788665571444030885529267632764941063995324839557922175605,1088285417126782519841756661868715065176513281545210892526495014245555455304628406710217516050342166505309959867449375443155044120307447
; Formula: a(n) = (c(n-1)*a(n-1)^2+b(n-1))/d(n-1), a(7) = 1463, a(6) = 27, a(5) = 5, a(4) = 2, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = (c(n-2)*a(n-2)^2+b(n-2))/d(n-2), b(7) = 27, b(6) = 5, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(7) = 5, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = c(n-1), d(7) = 2, d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
sub $0,3
lpb $0
  sub $0,1
  pow $5,2
  mul $5,$3
  add $5,$2
  div $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$5
lpe
mov $0,$5

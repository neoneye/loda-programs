; A344262: a(0)=1; for n>0, a(n) = a(n-1)*n+1 if n is even, (a(n-1)+1)*n otherwise.
; Submitted by Science United
; 1,2,5,18,73,370,2221,15554,124433,1119906,11199061,123189682,1478276185,19217590418,269046265853,4035693987810,64571103804961,1097708764684354,19758757764318373,375416397522049106,7508327950440982121,157674886959260624562
; Formula: a(n) = c(n)+1, b(n) = (b(n-1)-1)%2, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = (b(n-1)-1)%2+n*(-((b(n-1)-1)%2)+c(n-1)+1), c(2) = 4, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,1
  sub $2,1
  mod $2,2
  add $3,1
  sub $3,$2
  mul $3,$1
  add $3,$2
lpe
mov $0,$3
add $0,1

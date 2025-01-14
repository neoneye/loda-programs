; A162273: a(n) = ((2+sqrt(3))*(3+sqrt(3))^n + (2-sqrt(3))*(3-sqrt(3))^n)/2.
; Submitted by Christian Krause
; 2,9,42,198,936,4428,20952,99144,469152,2220048,10505376,49711968,235239552,1113165504,5267555712,24926341248,117952713216,558158231808,2641233111552,12498449278464,59143297001472,279869086338048
; Formula: a(n) = 3*(2*a(n-1)-((2*a(n-2)-b(n-2))+b(n-2))), a(1) = 9, a(0) = 2, b(n) = (6*(2*a(n-2)-b(n-2))-b(n-1))+b(n-1), b(1) = 4, b(0) = 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $2,2
  sub $2,$1
  add $1,$2
  mul $2,3
lpe
mov $0,$2

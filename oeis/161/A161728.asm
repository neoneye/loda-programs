; A161728: a(n) = ((3+sqrt(3))*(4+sqrt(3))^n-(3-sqrt(3))*(4-sqrt(3))^n)/sqrt(12).
; Submitted by Jamie Morken(s1)
; 1,7,43,253,1465,8431,48403,277621,1591729,9124759,52305595,299822893,1718610409,9851185663,56467549987,323674986277,1855321740385,10634799101479,60959210186827,349421293175389,2002900612974361

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  add $1,$3
  sub $2,$3
  mul $2,7
lpe
sub $1,$3
mov $0,$1

; A162769: a(n) = ((1+sqrt(5))*(4+sqrt(5))^n + (1-sqrt(5))*(4-sqrt(5))^n)/2.
; Submitted by Jon Maiga
; 1,9,61,389,2441,15249,95141,593389,3700561,23077209,143911501,897442709,5596515161,34900251489,217640345141,1357219994749,8463716161441,52780309349289,329141597018461,2052549373305509

lpb $0
  sub $0,1
  mul $1,5
  add $3,2
  add $1,$3
  add $2,$3
  sub $2,1
  mov $3,$1
  add $3,$2
lpe
mov $0,$1
mul $0,4
add $0,1

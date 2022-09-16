; A105867: A generalized Chebyshev transform of the Jacobsthal numbers.
; Submitted by Simon Strandgaard
; 0,1,1,7,11,47,95,327,759,2343,5863,17095,44551,126023,335687,934343,2518215,6948807,18846663,51765703,140875207,385980871,1052314055,2879386055,7857807815,21485572551,58664391111,160344666567

lpb $0
  sub $0,1
  mul $3,2
  add $4,1
  add $4,$2
  mov $1,$4
  mov $4,$2
  mul $4,2
  add $1,$4
  mov $2,$3
  mov $3,$1
lpe
mov $0,$3

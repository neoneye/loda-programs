; A048162: Expansion of (1 - x + 3*x^3 - 2*x^4 - 3*x^5)/(1 - 2*x + x^3).
; Submitted by Christian Krause
; 1,1,2,6,9,13,20,31,49,78,125,201,324,523,845,1366,2209,3573,5780,9351,15129,24478,39605,64081,103684,167763,271445,439206,710649,1149853,1860500,3010351,4870849,7881198,12752045,20633241,33385284

lpb $0
  add $0,$3
  mov $2,$1
  add $1,$0
  sub $0,2
  seq $2,169985 ; Round phi^n to the nearest integer.
  add $3,$2
lpe
mov $0,$3
add $0,1
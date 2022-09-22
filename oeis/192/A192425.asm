; A192425: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,1,1,6,9,31,60,169,369,954,2201,5479,12960,31721,75881,184326,443169,1072871,2585340,6249329,15074649,36413754,87877681,212208719,512231040,1236774481,2985612241,7208270406,17401713849,42012408751

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  add $3,$4
  mul $4,-2
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
gcd $0,$2

; A167422: Expansion of (1+x)*c(x), c(x) the g.f. of A000108.
; 1,2,3,7,19,56,174,561,1859,6292,21658,75582,266798,950912,3417340,12369285,45052515,165002460,607283490,2244901890,8331383610,31030387440,115948830660,434542177290,1632963760974,6151850548776,23229299473604,87900903988156,333281502666364,1265990168401728,4817228718743672

mov $3,2
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  cal $0,155051 ; Expansion of c(x^2)*(1+x)/(1-x), c(x) the g.f. of A000108.
  mov $2,$3
  mov $5,$0
  lpb $2,1
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $4,1
  sub $1,$5
  mov $4,0
lpe
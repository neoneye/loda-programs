; A025166: E.g.f.: -exp(-x/(1-2*x))/(1-2*x).
; Submitted by Christian Krause
; -1,-1,-1,7,127,1711,23231,334391,5144063,84149983,1446872959,25661798119,454494403199,7489030040207,89680375568447,-759618144120809,-127049044802971649,-7480338932613448769,-369274690558092738817,-17262533154073740329017,-795982399697792090482561,-36854521329003174802660241,-1728521359898364610614882881,-82488047738004303926774349833,-4013837242089460749128922358273,-199289750494315776418217366737249,-10093671694702241545417648144779649,-520956042607105502833993295544341849

add $0,1
mov $2,1
lpb $0
  mov $1,$0
  add $1,$0
  sub $0,1
  sub $1,2
  mul $3,$1
  add $3,$2
  mul $2,$1
  sub $2,$3
lpe
mov $0,$2

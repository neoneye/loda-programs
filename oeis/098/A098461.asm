; A098461: Expansion of E.g.f.: 1/sqrt(1-2*x-3*x^2).
; Submitted by Simon Strandgaard
; 1,1,6,42,456,6120,101520,1980720,44634240,1139080320,32488646400,1023985670400,35345049062400,1325988036172800,53721616851302400,2337607853957376000,108727934847307776000,5383304681800421376000,282682783375630589952000,15691835135608341405696000,918127024684533243740160000,56473410174795872680181760000,3643038691173860006716047360000,245936132676627307433846046720000,17340500638694399280049131356160000,1274662168561237551968093405184000000,97521209294175113800464884957184000000

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,$0
  add $2,$1
  mul $1,3
  mov $3,$2
  add $2,$1
  mov $1,$3
  mul $2,$0
lpe
mov $0,$1

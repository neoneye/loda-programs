; A009121: Expansion of e.g.f. cosh(exp(x)*x).
; Submitted by Christian Krause
; 1,0,1,6,25,100,481,2954,20721,151848,1146721,9111982,77652169,710421452,6891125697,69961213170,738718169569,8108554524112,92647353941569,1101958783026134,13616813607795321,174287243264606388,2304515271134124577,31424734896799742170,441504522290674887889,6386811613090606033400,95055904490207238100641,1454054188890831778902654,22834993475485820830089001,367773741482338813142956828,6069225724292060467113096961,102551548538401718662363917122,1773095298149539841131811331009

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$0
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  trn $0,1
  add $1,$3
lpe
mov $0,$1

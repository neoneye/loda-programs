; A192814: Constant term in the reduction of the polynomial (2*x+1)^n by x^3 -> x^2 + x + 1.  See Comments.
; Submitted by Christian Krause
; 1,1,1,9,49,225,1041,4873,22817,106753,499425,2336585,10931921,51145825,239289457,1119533257,5237818689,24505519873,114650876097,536402551689,2509598769265,11741342323937,54932733173713,257006830281609,1202425348154465,5625635382143489,26319948678225313,123139814681777353,576118675049215249,2695413571948321377,12610690537366402609,59000042696331555657,276036036873196820097,1291454890038554251777,6042166638447501688193,28268720780234223426313,132257288216098491829425,618775445208922300685537

mov $4,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$3
  sub $1,$2
  mov $2,$4
  add $4,$1
  add $2,$4
  sub $4,$3
  add $3,$2
  add $3,$2
  add $1,$3
lpe
mov $0,$4

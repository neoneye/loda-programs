; A017797: Binomial coefficients C(81,n).
; Submitted by Simon Strandgaard
; 1,81,3240,85320,1663740,25621596,324540216,3477216600,32164253550,260887834350,1878392407320,12124169174520,70724320184700,375382930211100,1823288518168200,8144022047817960,33594090947249085,128447994798305325,456703981505085600,1514334254464231200,4694436188839116720,13636219405675529520,37189689288205989600,95399637739311016800,230549124536668290600,525652003943603702568,1132173546955454128608,2306279447501851002720,4447824648753569790960,8128782978756524100720,14089890496511308441248

add $0,1
lpb $0
  sub $0,1
  mov $2,35
  bin $2,$0
  mov $3,46
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4

; A108931: a(2n) = -A106328(n), a(2n+1) = A054488(n).
; Submitted by Simon Strandgaard
; 0,1,-3,8,-18,47,-105,274,-612,1597,-3567,9308,-20790,54251,-121173,316198,-706248,1842937,-4116315,10741424,-23991642,62605607,-139833537,364892218,-815009580,2126747701,-4750223943,12395593988,-27686334078,72246816227

lpb $0
  sub $0,1
  add $1,8
  sub $2,8
  mov $3,$0
  add $3,$0
  mod $3,4
  sub $3,6
  mul $3,$2
  add $1,$3
  add $2,$1
lpe
mov $0,$3
div $0,48

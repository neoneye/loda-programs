; A119976: E.g.f. exp(2x)*(Bessel_I(0,2*sqrt(2)x) + Bessel_I(1,2*sqrt(2)x)/sqrt(2)).
; Submitted by PDW
; 1,3,12,50,216,952,4256,19224,87520,400928,1845888,8533824,39590656,184216320,859354112,4017738112,18820855296,88317817344,415075665920,1953473141760,9205135036416,43425512132608,205072796270592,969351570944000,4585970543804416,21713425242734592,102883647346507776,487822654663983104,2314484602434355200,10987644171495800832,52191036879600615424,248035023861153103872,1179347937664510066688,5610093586627630858240,26698442504594017222656,127109744006318370062336,605395455458713485180928

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $4,1
  mov $5,$3
  add $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1

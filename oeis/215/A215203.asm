; A215203: a(0) = 0, a(n) = a(n - 1)*2^(n + 1) + 2^n - 1. That is, add one 0 and n 1's to the binary representation of previous term.
; Submitted by Jamie Morken(s3)
; 0,1,11,183,5871,375775,48099263,12313411455,6304466665215,6455773865180671,13221424875890015231,54154956291645502388223,443637401941159955564326911,7268555193403964711965932118015,238176016577461115681699663643131903

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $2,2
  mul $1,$2
  sub $1,1
lpe
mov $0,$1
div $0,2

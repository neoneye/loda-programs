; A030907: a(n) = floor( exp(1/16)*n! ).
; 1,2,6,25,127,766,5365,42920,386283,3862837,42491212,509894549,6628629137,92800807920,1392012118804,22272193900878,378627296314936,6815291333668857,129490535339708300,2589810706794166014

mov $2,1
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,16
  add $1,$2
lpe
mov $0,$1

; A277345: a(n) = Gamma(n+1, phi)*exp(phi) + Gamma(n+1, 1-phi)*exp(1-phi), where phi=(1+sqrt(5))/2.
; Submitted by Jamie Morken(w2)
; 2,3,9,31,131,666,4014,28127,225063,2025643,20256553,222822282,2673867706,34760280699,486643930629,7299658960799,116794543374991,1985507237378418,35739130272817302,679043475183538087,13580869503670776867,285198259577086338683

mov $2,1
add $0,1
lpb $0
  sub $0,1
  trn $1,4
  mov $3,2
  add $3,$2
  add $4,$2
  mul $2,$0
  add $3,2
  add $3,$4
  add $4,$1
  mov $1,$3
lpe
mov $0,$1
sub $0,4

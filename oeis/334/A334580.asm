; A334580: Denominator of Sum_{k=1..n} (-1)^(k+1)/k^2.
; Submitted by Jon Maiga
; 1,4,36,144,3600,1200,58800,235200,6350400,6350400,768398400,768398400,129859329600,129859329600,129859329600,519437318400,150117385017600,50039128339200,18064125330451200,3612825066090240,3612825066090240,3612825066090240,1911184459961736960

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1

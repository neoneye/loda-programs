; A052685: Expansion of e.g.f. (1-x^2)/(1-x-2*x^2+x^4).
; Submitted by Christian Krause
; 1,1,4,24,168,1680,18720,252000,3830400,65681280,1251936000,26225337600,599710003200,14851444608000,396138155212800,11320537003776000,345079573622784000,11176410365632512000

mov $1,$0
seq $0,52535 ; Expansion of (1-x)*(1+x)/(1-x-2*x^2+x^4).
lpb $1
  mul $0,$1
  sub $1,1
lpe

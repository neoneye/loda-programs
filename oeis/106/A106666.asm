; A106666: Expansion of g.f. (1-4*x^2+2*x^3)/((1-x)*(1-2*x-2*x^2+2*x^3)).
; 1,3,5,13,29,73,177,441,1089,2705,6705,16641,41281,102433,254145,630593,1564609,3882113,9632257,23899521,59299329,147133185,365065985,905799681,2247464961,5576397313,13836125185,34330115073,85179685889

mov $1,1
lpb $0
  mov $2,$0
  add $0,2
  trn $0,4
  seq $2,52987 ; Expansion of (1-2x^2)/(1-2x-2x^2+2x^3).
  add $1,$2
lpe
mov $0,$1

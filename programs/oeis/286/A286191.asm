; A286191: a(n) = (2^n-1)^2 + 2*n.
; 3,13,55,233,971,3981,16143,65041,261139,1046549,4190231,16769049,67092507,268402717,1073676319,4294836257,17179607075,68718952485,274876858407,1099509530665,4398042316843,17592177655853,70368727400495,281474943156273,1125899839733811,4503599493152821

mov $3,$0
add $0,1
lpb $0,1
  sub $0,1
  add $1,$2
  trn $1,3
  add $1,2
  mul $1,2
  mul $2,2
  add $2,1
  mul $2,2
  add $2,1
lpe
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,1

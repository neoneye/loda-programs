; A340451: E.g.f.: Sum_{n>=0} x^n * cosh(2^n*x) / n!.
; Submitted by Simon Strandgaard
; 1,1,2,13,98,721,7682,165313,4816898,154732801,7052328962,587435092993,67748952539138,9011561121239041,1692739935456460802,557257804202631217153,255875811615404841762818,138681207656726645785559041,105975684493162347867458764802

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  pow $2,$1
  pow $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
  add $6,$5
lpe
mov $0,$6

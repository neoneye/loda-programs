; A071735: Expansion of (1+x^3*C^3)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; 1,2,5,15,47,152,504,1705,5863,20436,72046,256462,920550,3328192,12109270,44305245,162911415,601700700,2231255070,8304089970,31007435970,116130446640,436137803400,1642112017338,6197239974582

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,782 ; a(n) = 2*Catalan(n) - Catalan(n-1).
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1

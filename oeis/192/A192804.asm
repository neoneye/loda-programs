; A192804: Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+x+1. See Comments.
; Submitted by Gibson Praise
; 1,1,1,2,3,5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$3
  mov $5,$4
  add $3,$2
  mov $4,$2
  sub $1,$2
  add $1,$3
  add $2,$1
  add $3,$5
  mov $1,-1
lpe
mov $0,$4

; A130558: Denominators of partial sums of a series for 6*(5-4*Zeta(3)).
; Submitted by mmonnin
; 1,9,360,9000,7000,343000,8232000,666792000,7334712000,887500152000,11537501976000,1949837833944000,1949837833944000,1949837833944000,265177945416384000,76636426225334976000,161788010920151616000

add $0,3
lpb $0
  mov $2,$0
  pow $2,$5
  mov $4,$0
  mov $5,2
  sub $0,1
  max $1,1
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
div $0,24

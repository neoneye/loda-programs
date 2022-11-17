; A041250: Numerators of continued fraction convergents to sqrt(137).
; Submitted by Simon Strandgaard
; 11,12,35,82,117,199,515,1229,1744,39597,41341,122279,285899,408178,694077,1796332,4286741,6083073,138114347,144197420,426509187,997215794,1423724981,2420940775,6265606531,14952153837,21217760368,481742881933,502960642301

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  mul $5,4
  add $5,1
  div $5,3
  seq $5,10135 ; Continued fraction for sqrt(45).
  mov $1,$5
  sub $1,1
  seq $1,128309 ; 2*A000069(n).
  div $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1

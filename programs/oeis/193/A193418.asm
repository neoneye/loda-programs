; A193418: Expansion of x*(x^2+x-1)/(3*x^6-4*x^5+x^4-3*x^2+4*x-1).
; 1,3,8,23,69,206,616,1846,5537,16609,49824,149469,448405,1345212,4035632,12106892,36320673,108962015,326886040,980658115,2941974341,8825923018,26477769048,79433307138,238299921409,714899764221,2144699292656

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $2,2
  add $2,$5
  mov $4,$2
  mov $6,1
  lpb $0
    sub $0,1
    add $4,1
    mul $4,3
  lpe
  add $4,7
  mov $0,$4
  add $6,1
  mul $6,4
  div $0,$6
  add $1,$0
  mov $5,1
lpe
mov $0,$1

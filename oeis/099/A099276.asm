; A099276: Unsigned member r=-18 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by Simon Strandgaard
; 0,1,18,361,7200,143641,2865618,57168721,1140508800,22753007281,453919636818,9055639729081,180658874944800,3604121859166921,71901778308393618,1434431444308705441,28616727107865715200

mov $3,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,2
lpe
mul $2,$1
mov $0,$2
div $0,2

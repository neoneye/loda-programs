; A355407: Expansion of the e.g.f. log((1 - x) / (1 - 2*x)) / (1 - x)^4.
; Submitted by Jason Jung
; 0,1,11,110,1154,13144,164136,2251920,33923760,560180160,10117886400,199399132800,4275988617600,99473802624000,2502049379558400,67804022648678400,1972357507107993600,61358018782620672000,2033893411878730752000,71587670846333773824000,2666700362750370895872000

mov $3,$0
mov $4,1
mov $0,3
lpb $3
  add $5,1
  add $0,1
  add $1,$4
  mul $1,$3
  div $1,$5
  mul $2,$0
  add $2,$1
  sub $3,1
  cmp $4,7
  mul $1,$5
lpe
mov $0,$2

; A035772: Coordination sequence for C_35 lattice.
; Submitted by Jamie Morken(l1)
; 1,2450,1002050,164736530,14625892610,817022990098,31558819585090,899105953178770,19804773034861570,349655619001644690,5090795989356953666,62549685968909249810,661056925634111516930,6106255958211345877010,49973119173752470255170,366597176015134037706642,2435103736423700652003330,14775548473242243738905490,82531576224888598378151490,427271455472053420341261330,2062601304926154118319259906,9334410146859619738350903570,39792675781001047780537964610,160484737790199380620008354450

mul $0,2
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,88
  mul $4,2
  div $4,5
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5

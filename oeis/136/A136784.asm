; A136784: Number of primitive multiplex juggling sequences of length n, base state <3> and hand capacity 3.
; Submitted by PDW
; 1,3,13,67,369,2083,11869,67875,388705,2227267,12764973,73165315,419377873,2403873891,13779078781,78982269667,452730133185,2595071559811,14875080747085,85264715699139,488741675881009,2801492102959267,16058295037221021,92046962959297699,527617868190508321,3024332427053196483,17335627129948963693,99368695487900155267,569586411213864714129,3264898248368215694563,18714562641165484272829,107272823900537070153315,614893276869145265679745,3524599504246180213444867,20203183434670553253722253

mov $1,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$1
div $0,3
add $0,1

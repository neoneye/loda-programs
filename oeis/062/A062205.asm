; A062205: Number of alignments of n strings of length 4.
; Submitted by PDW
; 1,1,321,699121,5552351121,117029959485121,5402040231378569121,480086443888959812703121,74896283763383392805211587121,19133358944433370977791260580721121,7581761490297442738124283591348762605121,4461925444770180839552702516305804230194739121,3763368407965349887836609054813465536275487439623121,4415916447441254005781130722581410741772553075347934757121,7029331999387949126816680393928521368739020957168445687242641121,14854834530705116079181982354273793198565097527876352434169127800775121

mov $2,$0
pow $0,2
mul $0,9
lpb $0
  div $1,2
  add $1,$3
  mov $3,$0
  sub $3,2
  bin $3,4
  pow $3,$2
  sub $0,1
lpe
mov $0,$1
div $0,4
mul $0,2
add $0,1

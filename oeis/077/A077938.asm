; A077938: Expansion of 1/(1-2*x-x^2-2*x^3).
; Submitted by Jon Maiga
; 1,2,5,14,37,98,261,694,1845,4906,13045,34686,92229,245234,652069,1733830,4610197,12258362,32594581,86667918,230447141,612751362,1629285701,4332217046,11519222517,30629233482,81442123573,216551925662,575804441861,1531045056530,4070998406245,10824650752742,28782390024789,76531427614810,203494546759893,541085301184174,1438728004357861,3825530403419682,10171959413565573,27046905239266550,71916830698938037,191224485464273770,508459612106018677,1351977371074187198,3594863325182940613

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$2
  add $1,$3
  mul $2,2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2

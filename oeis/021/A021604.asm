; A021604: Expansion of 1/((1-x)(1-3x)(1-7x)(1-10x)).
; Submitted by Jon Maiga
; 1,21,300,3670,41511,449151,4730890,48987840,501640821,5098774681,51564400680,519680849610,5225067192931,52448485198611,525869552045670,5268388442396980,52751734942121841,527992303241992941,5283247709746481860,52855749840494077950,528720407611375771551,5288344440574493189671,52891426957017151805250,528970147429218272180520,5290092619305933645006061,52903664208156863845380801,529055808187255143019791840,5290692244612368400556032690,52907861585302437113255809371,529085189827275745831992518331

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,7
  sub $2,11
  mul $3,10
  add $3,$1
  mul $1,3
  add $1,$2
lpe
mov $0,$3
div $0,3

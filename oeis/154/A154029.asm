; A154029: List of pairs of numbers: {n^2-1, (2*n-1)!!} such that F((2*n-1)!!) = n^2 - 1.
; Submitted by Cruncher Pete
; 0,1,3,3,8,15,15,105,24,945,35,10395,48,135135,63,2027025,80,34459425,99,654729075,120,13749310575,143,316234143225,168,7905853580625,195,213458046676875,224,6190283353629375,255,191898783962510625,288,6332659870762850625,323,221643095476699771875,360,8200794532637891559375,399,319830986772877770815625,440,13113070457687988603440625,483,563862029680583509947946875,528,25373791335626257947657609375,575,1192568192774434123539907640625,624,58435841445947272053455474390625,675

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $2,2
  add $3,$2
  mul $1,$2
lpe
lpb $0
  sub $0,1
  mov $3,$1
lpe
mov $0,$3

; A184679: Number of (n+1) X 3 binary arrays with every 2 X 2 subblock singular.
; Submitted by Christian Krause
; 28,128,544,2384,10384,45392,198352,867152,3791056,16575056,72469456,316854608,1385372368,6057228368,26483886544,115794964304,506288081104,2213633766992,9678629263312,42317689343312,185024841512656,808980656403536,3537091009897936,15465156951337808,67618016879846608,295644992280457808,1292643077986235344,5651799187373017424,24711256029499593424,108044563211663142992,472401225809839505872,2065471056695202408272,9030820524936054325456,39485287914962197556816,172640786894468558884816

add $0,3
mov $2,5
lpb $0
  sub $0,1
  mul $3,4
  add $4,$2
  mul $5,3
  add $5,$2
  mov $2,$5
  add $2,$3
  mov $3,$4
lpe
mov $0,$2
div $0,5

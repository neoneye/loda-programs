; A021784: Expansion of 1/((1-x)(1-4x)(1-5x)(1-11x)).
; Submitted by Jon Maiga
; 1,21,302,3762,43923,497223,5545264,61398804,677478725,7463074905,82149266706,903924739926,9944608539607,109397965416267,1203414334895828,13237742692094328,145616100380861769,1601781780935092509,17619623065640051830,193815971465314617210,2131976276300846528411,23451741996085302522831,257969176764274529361912,2837661018537525823271772,31214271574940614026390733,343356989180987104018094433,3776926890280064692341181274,41546195839550763554476349214,457008154467504735584907187935

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,5
  sub $2,9
  mul $3,11
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3

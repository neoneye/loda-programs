; A134174: a(n) = Sum_{k=0..n} (-1)^(n-k) * binomial(n,k) * binomial(2^k,n).
; Submitted by Jamie Morken(w1)
; 1,1,4,44,1546,180096,69656776,90247564712,398349418563148,6107204301234263072,331155704662551903747856,64494012244416274972130226976,45679970430008422082570864807000804,118841746271330792971612314663523090972880,1144692720783363684402532942114790915481788335224,41082740586005970903616269098119497684366509192823878544,5522785561876589859525634742330404579466553454588944560195261884,2793143961267145252788154379075091492599418046726128912912687163225652352

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  pow $2,$1
  bin $2,$4
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5

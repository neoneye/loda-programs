; A297705: a(n) = Sum_{k=0..n} binomial(n, k)*hypergeom([k - n, n + 1], [k + 2], -4).
; Submitted by Roadranner
; 1,6,56,636,8036,108516,1533316,22389396,335177396,5116746276,79350018276,1246583463156,19797057247956,317304181980036,5126097354722436,83384214787592916,1364582474360361716,22450780862515853796,371129420131691349796,6161232472210183370676,102677613738710806534676,1717090906058480575007556,28806111987909521009628356,484653988013042641026284436,8175819023181357768710006836,138258520379059814784850577316,2343327184736826389949589110116,39799944374704414232001585518196

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  add $4,2
  mov $5,$3
  add $5,$6
  mul $5,4
  add $1,$5
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  mov $3,$1
  add $7,$1
lpe
mov $0,$7
add $0,1

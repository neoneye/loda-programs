; A055855: Convolution of A055854 with A011782.
; Submitted by Simon Strandgaard
; 0,1,10,64,328,1462,5908,22180,78592,265729,864146,2719028,8316200,24814832,72453344,207502016,584094080,1618757120,4423347200,11932579840,31812874240,83901227008,219074805760,566754967552,1453655916544,3698670370816,9340619456512,23423812894720,58354937888768,144479051841536,355626012114944,870531272278016,2119856983900160,5136635326889984,12388257505476608,29744180485947392,71112762972962816,169329864107622400,401643379206651904,949169445790547968,2235182422008266752,5245823770584678400

mov $1,1
mov $2,8
mov $3,1
sub $0,1
lpb $0
  mul $1,$0
  add $2,1
  add $4,1
  sub $0,1
  mul $1,$2
  div $1,$4
  div $1,$4
  add $3,$1
lpe
add $3,$0
mov $0,$3

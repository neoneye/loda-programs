; A034688: Expansion of (1-25*x)^(-1/5), related to quintic factorial numbers A008548.
; 1,5,75,1375,27500,577500,12512500,277062500,6233906250,141994531250,3265874218750,75708902343750,1766541054687500,41445770898437500,976936028320312500,23120819336914062500,549119459251708984375,13081963588055419921875,312513574603546142578125,7483877707611236572265625,179613064982669677734375000,4319266562678485107421875000,104055058100890777587890625000,2510893793304103546142578125000,60679933338182502365112304687500,1468454386784016557235717773437500,35581779372074247348403930664062500,863187610692912296785354614257812500

mov $2,1
mov $3,$0
mul $3,5
mov $4,1
lpb $3
  sub $3,4
  mul $2,$3
  mul $2,5
  div $2,$4
  sub $3,1
  add $4,1
lpe
mov $0,$2
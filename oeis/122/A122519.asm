; A122519: Expansion of x * (x+1) * (x^3-x^2-1) / ((x^2+1) * (x^3+x^2-1)).
; Submitted by Jon Maiga
; 1,1,1,1,1,3,3,3,5,7,9,11,15,21,27,35,47,63,83,109,145,193,255,337,447,593,785,1039,1377,1825,2417,3201,4241,5619,7443,9859,13061,17303,22921,30363,40223,53285,70587,93507,123871,164095,217379,287965,381473,505345,669439

lpb $0
  sub $0,1
  mov $1,$2
  mul $4,2
  add $4,1
  mov $2,$4
  add $2,$3
  mov $4,$3
  div $4,2
  mov $3,$1
lpe
mov $0,$4
mul $0,2
add $0,1

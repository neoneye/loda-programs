; A083882: a(0)=1, a(1)=4, a(n)=8a(n-1)-13a(n-2), n>=2.
; Submitted by Christian Krause
; 1,4,19,100,553,3124,17803,101812,583057,3340900,19147459,109747972,629066809,3605810836,20668618171,118473404500,679095199777,3892607339716,22312621120627,127897073548708,733112513821513

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3

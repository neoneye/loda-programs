; A083882: a(0)=1, a(1)=4, a(n)=8a(n-1)-13a(n-2), n>=2.
; Submitted by Jon Maiga
; 1,4,19,100,553,3124,17803,101812,583057,3340900,19147459,109747972,629066809,3605810836,20668618171,118473404500,679095199777,3892607339716,22312621120627,127897073548708,733112513821513

lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  add $1,$3
  add $1,$2
  mov $2,$3
  add $2,$1
  mul $3,4
  sub $1,$3
lpe
mov $0,$2
add $0,1
; A042111: Denominators of continued fraction convergents to sqrt(580).
; Submitted by Jamie Morken(w1)
; 1,12,577,6936,333505,4008996,192765313,2317192752,111418017409,1339333401660,64399421297089,774132388966728,37222754091700033,447447181489367124,21514687465581321985,258623696768465230944,12435452132351912407297,149484049284991414118508,7187669817811939790095681,86401521863028268895266680,4154460719243168846762896321,49939930152781054430050022532,2401271108052733781489163977857,28865193226785586432300017756816,1387930545993760882531890016305025,16684031745151916176814980213417116

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,40555 ; Continued fraction for sqrt(580).
  mul $1,$2
  add $1,$3
lpe
mov $0,$1

; A161947: a(n) = ((4+sqrt(2))*(5+sqrt(2))^n + (4-sqrt(2))*(5-sqrt(2))^n)/4.
; Submitted by Jon Maiga
; 2,11,64,387,2398,15079,95636,609543,3895802,24938531,159781864,1024232427,6567341398,42116068159,270111829436,1732448726703,11111915190002,71272831185851,457154262488464,2932267507610067,18808127038865998,120639117713628439,773804255242366436,4963342845010210263,31835930579527674602,204202420360041909971,1309797800271282583864,8401322334431861909307,53887873938079119664198,345648325688858372727919,2217062156312763975002636,14220710072283897177284223,91214671127645400347781602

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mul $1,6
  add $1,$2
lpe
mul $1,2
sub $1,$3
mov $0,$1

; A254381: a(n) = 3^n*(2*n + 1)!/n!.
; 1,18,540,22680,1224720,80831520,6304858560,567437270400,57878601580800,6598160580211200,831368233106611200,114728816168712345600,17209322425306851840000,2787910232899709998080000

mov $1,1
mov $2,6
lpb $0
  sub $0,1
  add $2,12
  mul $1,$2
lpe
mov $0,$1
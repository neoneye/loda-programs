; A159668: Expansion of (1 - x)/(1 - 28*x + x^2).
; 1,27,755,21113,590409,16510339,461699083,12911063985,361048092497,10096435525931,282339146633571,7895399670214057,220788851619360025,6174192445671866643,172656599627192905979,4828210597115729500769,135017240119613233115553,3775654512752054797734715,105583309116937921103456467,2952557000761509736099046361,82566012712205334689669841641,2308895798940987861574656519587,64566516357635454789400712706795,1805553562214851746241645299270673,50490933225658213439976667666872049

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,26
  add $2,$1
  add $4,$2
lpe
mov $0,$2
div $0,26
mul $0,26
add $0,1

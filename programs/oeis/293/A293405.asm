; A293405: The integer k that minimizes |k/n^2 - tau^2|, where tau = (1+sqrt(5))/2 (golden ratio).
; 0,3,10,24,42,65,94,128,168,212,262,317,377,442,513,589,670,757,848,945,1047,1155,1267,1385,1508,1636,1770,1909,2053,2202,2356,2516,2681,2851,3026,3207,3393,3584,3780,3982,4189,4401,4618,4841,5069,5302,5540,5783,6032,6286,6545,6810,7079,7354,7634,7920,8210,8506,8807,9113,9425,9742,10064,10391,10723,11061,11404,11752,12106,12464,12828,13198,13572,13952,14336,14726,15122,15522,15928,16339,16755,17177,17604,18036,18473,18915,19363,19816,20274,20737,21206,21680,22159,22643,23133,23628,24128,24633,25144,25659,26180,26707,27238,27775,28317,28864,29416,29974,30537,31105,31678,32257,32841,33430,34024,34623,35228,35838,36454,37074,37700,38331,38967,39608,40255,40907,41564,42226,42894,43567,44245,44928,45617,46310,47009,47714,48423,49138,49858,50583,51313,52049,52790,53536,54288,55044,55806,56573,57345,58123,58906,59694,60487,61286,62089,62898,63712,64532,65357,66187,67022,67862,68708,69559,70415,71276,72143,73014,73891,74774,75661,76554,77452,78355,79264,80177,81096,82020,82950,83884,84824,85769,86720,87675,88636,89602,90574,91550,92532,93519,94511,95508,96511,97519,98532,99551,100574,101603,102637,103677,104721,105771,106826,107887,108952,110023,111099,112180,113267,114358,115455,116557,117665,118778,119895,121019,122147,123281,124419,125564,126713,127867,129027,130192,131362,132538,133719,134905,136096,137292,138494,139701,140913,142130,143353,144581,145814,147052,148296,149545,150799,152058,153323,154592,155867,157147,158433,159724,161020,162321

mov $27,$0
add $2,1
mov $3,$2
mov $1,$2
cal $0,293402
lpb $0,1
  add $4,$2
  add $4,9
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $4,$0
  mov $1,2
  add $4,$0
  mov $1,$0
  sub $4,$1
  mov $1,25691
  lpb $2,2
    mov $5,1
    mov $3,7
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $5,$4
    sub $2,6
  lpe
  add $3,$2
  trn $1,7
  sub $2,$4
  mul $0,2
lpe
mov $1,$5
mov $4,2
add $2,$1
mov $3,1
add $1,$1
mul $1,12
mov $5,16
mov $1,$0
mov $28,$27
mul $28,$27
mov $29,$28
mul $29,1
add $1,$29
mul $28,$27

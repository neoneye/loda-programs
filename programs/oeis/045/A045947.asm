; A045947: Triangles in open triangular matchstick arrangement (triangle minus one side) of side n.
; 0,0,2,7,17,33,57,90,134,190,260,345,447,567,707,868,1052,1260,1494,1755,2045,2365,2717,3102,3522,3978,4472,5005,5579,6195,6855,7560,8312,9112,9962,10863,11817,12825,13889,15010,16190,17430,18732,20097,21527,23023,24587,26220,27924,29700,31550,33475,35477,37557,39717,41958,44282,46690,49184,51765,54435,57195,60047,62992,66032,69168,72402,75735,79169,82705,86345,90090,93942,97902,101972,106153,110447,114855,119379,124020,128780,133660,138662,143787,149037,154413,159917,165550,171314,177210,183240,189405,195707,202147,208727,215448,222312,229320,236474,243775,251225,258825,266577,274482,282542,290758,299132,307665,316359,325215,334235,343420,352772,362292,371982,381843,391877,402085,412469,423030,433770,444690,455792,467077,478547,490203,502047,514080,526304,538720,551330,564135,577137,590337,603737,617338,631142,645150,659364,673785,688415,703255,718307,733572,749052,764748,780662,796795,813149,829725,846525,863550,880802,898282,915992,933933,952107,970515,989159,1008040,1027160,1046520,1066122,1085967,1106057,1126393,1146977,1167810,1188894,1210230,1231820,1253665,1275767,1298127,1320747,1343628,1366772,1390180,1413854,1437795,1462005,1486485,1511237,1536262,1561562,1587138,1612992,1639125,1665539,1692235,1719215,1746480,1774032,1801872,1830002,1858423,1887137,1916145,1945449,1975050,2004950,2035150,2065652,2096457,2127567,2158983,2190707,2222740,2255084,2287740,2320710,2353995,2387597,2421517,2455757,2490318,2525202,2560410,2595944,2631805,2667995,2704515,2741367,2778552,2816072,2853928,2892122,2930655,2969529,3008745,3048305,3088210,3128462,3169062,3210012,3251313,3292967,3334975,3377339,3420060,3463140,3506580,3550382,3594547,3639077,3683973,3729237,3774870,3820874,3867250

mov $12,$0
mov $14,$0
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mul $0,3
    mov $2,$0
    mov $1,$2
    div $1,2
    sub $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13

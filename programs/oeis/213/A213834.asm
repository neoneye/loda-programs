; A213834: Antidiagonal sums of the convolution array A213833.
; 1,10,46,140,335,686,1260,2136,3405,5170,7546,10660,14651,19670,25880,33456,42585,53466,66310,81340,98791,118910,141956,168200,197925,231426,269010,310996,357715,409510,466736,529760,598961,674730,757470,847596,945535,1051726,1166620,1290680,1424381,1568210,1722666,1888260,2065515,2254966,2457160,2672656,2902025,3145850,3404726,3679260,3970071,4277790,4603060,4946536,5308885,5690786,6092930,6516020,6960771,7427910,7918176,8432320,8971105,9535306,10125710,10743116,11388335,12062190,12765516,13499160,14263981,15060850,15890650,16754276,17652635,18586646,19557240,20565360,21611961,22698010,23824486,24992380,26202695,27456446,28754660,30098376,31488645,32926530,34413106,35949460,37536691,39175910,40868240,42614816,44416785,46275306,48191550,50166700

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $3,$0
    mov $5,$0
    pow $5,2
    mul $5,6
    add $3,$5
    add $3,1
    add $7,$3
  lpe
  add $1,$7
lpe

; A254470: Sixth partial sums of fourth powers (A000583).
; Submitted by Bunteck
; 1,22,198,1134,4884,17226,52338,141570,348777,795652,1701700,3444948,6651216,12321804,22011804,38073948,63985977,104782986,167620090,262495090,403165620,608300550,902911230,1320114510,1903286385,2708672616,3808530792,5294887048,7284000064,9921635064,13389261336,17911298328,23763547665,31282961502,40878911502,53046137430,68379569908,87591238306,111529492074,141200782074,177794267673,222709535532,277587737196,344346474780,425218787280,522796614340,640079139700,780526443060,948118916745

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,254870 ; Seventh partial sums of fourth powers (A000583).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1

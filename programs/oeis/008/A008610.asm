; A008610: Molien series of 4-dimensional representation of cyclic group of order 4 over GF(2) (not Cohen-Macaulay).
; 1,1,3,5,10,14,22,30,43,55,73,91,116,140,172,204,245,285,335,385,446,506,578,650,735,819,917,1015,1128,1240,1368,1496,1641,1785,1947,2109,2290,2470,2670,2870,3091,3311,3553,3795,4060,4324,4612,4900,5213,5525,5863,6201,6566,6930,7322,7714,8135,8555,9005,9455,9936,10416,10928,11440,11985,12529,13107,13685,14298,14910,15558,16206,16891,17575,18297,19019,19780,20540,21340,22140,22981,23821,24703,25585,26510,27434,28402,29370,30383,31395,32453,33511,34616,35720,36872,38024,39225,40425,41675,42925,44226,45526,46878,48230,49635,51039,52497,53955,55468,56980,58548,60116,61741,63365,65047,66729,68470,70210,72010,73810,75671,77531,79453,81375,83360,85344,87392,89440,91553,93665,95843,98021,100266,102510,104822,107134,109515,111895,114345,116795,119316,121836,124428,127020,129685,132349,135087,137825,140638,143450,146338,149226,152191,155155,158197,161239,164360,167480,170680,173880,177161,180441,183803,187165,190610,194054,197582,201110,204723,208335,212033,215731,219516,223300,227172,231044,235005,238965,243015,247065,251206,255346,259578,263810,268135,272459,276877,281295,285808,290320,294928,299536,304241,308945,313747,318549,323450,328350,333350,338350,343451,348551,353753,358955,364260,369564,374972,380380,385893,391405,397023,402641,408366,414090,419922,425754,431695,437635,443685,449735,455896,462056,468328,474600,480985,487369,493867,500365,506978,513590,520318,527046,533891,540735,547697,554659,561740,568820,576020,583220,590541,597861,605303,612745,620310,627874,635562,643250,651063,658875

mov $6,$0
mov $7,$0
add $7,1
lpb $7,1
  mov $0,$6
  sub $7,1
  sub $0,$7
  mov $4,$0
  mov $0,2
  add $4,1
  trn $8,7
  mov $3,$8
  cmp $3,0
  mov $5,4
  gcd $8,2
  lpb $0,1
    sub $0,1
    mov $2,30
    pow $3,2
    add $3,$4
    div $3,2
    mod $4,$8
  lpe
  div $5,2
  add $5,$2
  add $3,$5
  mul $3,4
  mov $4,$3
  sub $4,128
  div $4,4
  add $1,$4
lpe

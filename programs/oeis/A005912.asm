; A005912: Truncated cube numbers.
; 1,56,311,920,2037,3816,6411,9976,14665,20632,28031,37016,47741,60360,75027,91896,111121,132856,157255,184472,214661,247976,284571,324600,368217,415576,466831,522136,581645,645512,713891,786936,864801,947640,1035607,1128856,1227541,1331816,1441835,1557752,1679721,1807896,1942431,2083480,2231197,2385736,2547251,2715896,2891825,3075192,3266151,3464856,3671461,3886120,4108987,4340216,4579961,4828376,5085615,5351832,5627181,5911816,6205891,6509560,6822977,7146296,7479671,7823256,8177205,8541672,8916811,9302776,9699721,10107800,10527167,10957976,11400381,11854536,12320595,12798712,13289041,13791736,14306951,14834840,15375557,15929256,16496091,17076216,17669785,18276952,18897871,19532696,20181581,20844680,21522147,22214136,22920801,23642296,24378775,25130392,25897301,26679656,27477611,28291320,29120937,29966616,30828511,31706776,32601565,33513032,34441331,35386616,36349041,37328760,38325927,39340696,40373221,41423656,42492155,43578872,44683961,45807576,46949871,48111000,49291117,50490376,51708931,52946936,54204545,55481912,56779191,58096536,59434101,60792040,62170507,63569656,64989641,66430616,67892735,69376152,70881021,72407496,73955731,75525880,77118097,78732536,80369351,82028696,83710725,85415592,87143451,88894456,90668761,92466520,94287887,96133016,98002061,99895176,101812515,103754232,105720481,107711416,109727191,111767960,113833877,115925096,118041771,120184056,122352105,124546072,126766111,129012376,131285021,133584200,135910067,138262776,140642481,143049336,145483495,147945112,150434341,152951336,155496251,158069240,160670457,163300056,165958191,168645016,171360685,174105352,176879171,179682296,182514881,185377080,188269047,191190936,194142901,197125096,200137675,203180792,206254601,209359256,212494911,215661720,218859837,222089416,225350611,228643576,231968465,235325432,238714631,242136216,245590341,249077160,252596827,256149496,259735321,263354456,267007055,270693272,274413261,278167176,281955171,285777400,289634017,293525176,297451031,301411736,305407445,309438312,313504491,317606136,321743401,325916440,330125407,334370456,338651741,342969416,347323635,351714552,356142321,360607096,365109031,369648280,374224997,378839336,383491451,388181496,392909625,397675992

mov $6,$0
mov $2,$0
add $2,$2
pow $1,0
lpb $2,1
  add $1,1
  add $1,$4
  add $4,$2
  sub $2,1
  add $4,4
lpe
mov $5,$6
mov $3,$5
mul $3,9
add $1,$3
mul $5,$6
mov $3,$5
mul $3,15
add $1,$3
mul $5,$6
mov $3,$5
mul $3,23
add $1,$3

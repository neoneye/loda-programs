; A257171: Sum of numbers on n-th segment of Ulam's spiral.
; 1,5,9,13,27,36,62,78,120,145,207,243,329,378,492,556,702,783,965,1065,1287,1408,1674,1818,2132,2301,2667,2863,3285,3510,3992,4248,4794,5083,5697,6021,6707,7068,7830,8230,9072,9513,10439,10923,11937,12466,13572,14148,15350,15975,17277,17953,19359,20088,21602,22386,24012,24853,26595,27495,29357,30318,32304,33328,35442,36531,38777,39933,42315,43540,46062,47358,50024,51393,54207,55651,58617,60138,63260,64860,68142,69823,73269,75033,78647,80496,84282,86218,90180,92205,96347,98463,102789,104998,109512,111816,116522,118923,123825,126325,131427,134028,139334,142038,147552,150361,156087,159003,164945,167970,174132,177268,183654,186903,193517,196881,203727,207208,214290,217890,225212,228933,236499,240343,248157,252126,260192,264288,272610,276835,285417,289773,298619,303108,312222,316846,326232,330993,340655,345555,355497,360538,370764,375948,386462,391791,402597,408073,419175,424800,436202,441978,453684,459613,471627,477711,490037,496278,508920,515320,528282,534843,548129,554853,568467,575356,589302,596358,610640,617865,632487,639883,654849,662418,677732,685476,701142,709063,725085,733185,749567,757848,774594,783058,800172,808821,826307,835143,853005,862030,880272,889488,908114,917523,936537,946141,965547,975348,995150,1005150,1025352,1035553,1056159,1066563,1087577,1098186,1119612,1130428,1152270,1163295,1185557,1196793,1219479,1230928,1254042,1265706,1289252,1301133,1325115,1337215,1361637,1373958,1398824,1411368,1436682,1449451,1475217,1488213,1514435,1527660,1554342,1567798,1594944,1608633,1636247,1650171,1678257,1692418,1720980,1735380,1764422,1779063,1808589,1823473,1853487,1868616,1899122,1914498,1945500,1961125

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  lpb $0,1
    add $10,2
    add $0,2
    mov $6,$0
    pow $6,$10
    mov $0,$3
  lpe
  add $8,4
  div $6,$8
  mov $2,2
  add $2,$6
  bin $2,2
  mov $1,$2
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12

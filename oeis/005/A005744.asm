; A005744: G.f.: x*(1+x-x^2)/((1-x)^4*(1+x)).
; 0,1,4,9,17,28,43,62,86,115,150,191,239,294,357,428,508,597,696,805,925,1056,1199,1354,1522,1703,1898,2107,2331,2570,2825,3096,3384,3689,4012,4353,4713,5092,5491,5910,6350,6811,7294,7799,8327,8878,9453,10052,10676,11325,12000,12701,13429,14184,14967,15778,16618,17487,18386,19315,20275,21266,22289,23344,24432,25553,26708,27897,29121,30380,31675,33006,34374,35779,37222,38703,40223,41782,43381,45020,46700,48421,50184,51989,53837,55728,57663,59642,61666,63735,65850,68011,70219,72474,74777,77128,79528,81977,84476,87025

mov $1,11
mov $2,$0
mul $2,$0
lpb $2
  trn $0,2
  add $1,$2
  mov $2,$0
  bin $2,2
lpe
mov $0,$1
sub $0,11
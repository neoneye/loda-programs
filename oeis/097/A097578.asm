; A097578: a(n) = (2*n+1)*2^floor((n+1)/2).
; 1,6,10,28,36,88,104,240,272,608,672,1472,1600,3456,3712,7936,8448,17920,18944,39936,41984,88064,92160,192512,200704,417792,434176,901120,933888,1933312,1998848,4128768,4259840,8781824,9043968,18612224,19136512,39321600,40370176,82837504,84934656,174063616,178257920,364904448,373293056,763363328,780140544,1593835520,1627389952,3321888768,3388997632,6912212992,7046430720,14361296896,14629732352,29796335616,30333206528,61740154880,62813896704,127775277056,129922760704,264140488704,268435456000

mul $0,2
mov $1,$0
add $0,1
lpb $1
  mul $0,2
  trn $1,4
lpe

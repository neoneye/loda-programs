; A051946: Expansion of g.f.: (1+4*x)/(1-x)^7.
; 1,11,56,196,546,1302,2772,5412,9867,17017,28028,44408,68068,101388,147288,209304,291669,399399,538384,715484,938630,1216930,1560780,1981980,2493855,3111381,3851316,4732336,5775176,7002776,8440432,10115952,12059817,14305347,16888872,19849908,23231338,27079598,31444868,36381268,41947059,48204849,55221804,63069864,71825964,81572260,92396360,104391560,117657085,132298335,148427136,166161996,185628366,206958906,230293756,255780812,283576007,313843597,346756452,382496352,421254288,463230768,508636128,557690848,610625873,667682939,729114904,795186084,866172594,942362694,1024057140,1111569540,1205226715,1305369065,1412350940,1526541016,1648322676,1778094396,1916270136,2063279736,2219569317,2385601687,2561856752,2748831932,2947042582,3157022418,3379323948,3614518908,3863198703,4125974853,4403479444,4696365584,5005307864,5331002824,5674169424,6035549520,6415908345,6816034995,7236742920,7678870420

mov $2,$0
mul $0,5
add $0,7
add $2,5
mov $1,$2
bin $1,5
mul $0,$1
sub $0,$1
div $0,3
sub $0,1
div $0,2
add $0,1

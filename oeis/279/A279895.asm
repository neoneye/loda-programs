; A279895: a(n) = n*(5*n + 11)/2.
; 0,8,21,39,62,90,123,161,204,252,305,363,426,494,567,645,728,816,909,1007,1110,1218,1331,1449,1572,1700,1833,1971,2114,2262,2415,2573,2736,2904,3077,3255,3438,3626,3819,4017,4220,4428,4641,4859,5082,5310,5543,5781,6024,6272,6525,6783,7046,7314,7587,7865,8148,8436,8729,9027,9330,9638,9951,10269,10592,10920,11253,11591,11934,12282,12635,12993,13356,13724,14097,14475,14858,15246,15639,16037,16440,16848,17261,17679,18102,18530,18963,19401,19844,20292,20745,21203,21666,22134,22607,23085,23568,24056

mov $1,5
mul $1,$0
add $1,11
mul $1,$0
div $1,2
mov $0,$1

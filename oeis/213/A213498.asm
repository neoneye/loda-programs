; A213498: Number of (w,x,y) with all terms in {0,...,n} and w != max(|w-x|,|x-y|,|y-w|)
; 0,4,15,43,88,164,267,415,600,844,1135,1499,1920,2428,3003,3679,4432,5300,6255,7339,8520,9844,11275,12863,14568,16444,18447,20635,22960,25484,28155,31039,34080,37348,40783,44459,48312,52420,56715,61279,66040,71084,76335,81883,87648,93724,100027,106655,113520,120724,128175,135979,144040,152468,161163,170239,179592,189340,199375,209819,220560,231724,243195,255103,267328,280004,293007,306475,320280,334564,349195,364319,379800,395788,412143,429019,446272,464060,482235,500959,520080,539764,559855,580523,601608,623284,645387,668095,691240,715004,739215,764059,789360,815308,841723,868799,896352,924580,953295,982699

mov $1,$0
add $0,1
div $0,2
pow $0,2
add $0,$1
mov $2,$1
mul $2,$1
add $0,$2
mul $2,$1
add $0,$2
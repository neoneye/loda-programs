; A178617: a(n) = n^4 - (n+1)^3.
; -1,-7,-11,17,131,409,953,1889,3367,5561,8669,12913,18539,25817,35041,46529,60623,77689,98117,122321,150739,183833,222089,266017,316151,373049,437293,509489,590267,680281,780209,890753,1012639,1146617,1293461,1453969,1628963,1819289,2025817,2249441,2491079,2751673,3032189,3333617,3656971,4003289,4373633,4769089,5190767,5639801,6117349,6624593,7162739,7733017,8336681,8975009,9649303,10360889,11111117,11901361,12733019,13607513,14526289,15490817,16502591,17563129,18673973,19836689,21052867,22324121,23652089,25038433,26484839,27993017,29564701,31201649,32905643,34678489,36522017,38438081,40428559,42495353,44640389,46865617,49173011,51564569,54042313,56608289,59264567,62013241,64856429,67796273,70834939,73974617,77217521,80565889,84021983,87588089,91266517,95059601

mov $1,$0
pow $0,4
add $1,1
mov $2,$1
pow $1,2
mul $1,$2
sub $0,$1
mov $1,$0

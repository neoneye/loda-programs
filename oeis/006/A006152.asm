; A006152: Exponential generating function x*exp(x/(1-x)).
; Submitted by Jon Maiga
; 1,2,9,52,365,3006,28357,301064,3549177,45965530,648352001,9888877692,162112109029,2841669616982,53025262866045,1049180850990736,21937381717388657,483239096122434354,11184035897992673017,271287473871771163460,6881656485607798743261,182185366874848913979502,5024498372948847847451189,144111542172674220191169432,4291986813748642380761182825,132540945809371632049270556426,4238364943902600403876197998577,140174433368679079763743122719884,4789209304548979732019142449723477

mov $1,$0
add $0,1
seq $1,262 ; Number of "sets of lists": number of partitions of {1,...,n} into any number of lists, where a list means an ordered subset.
mul $1,$0
mov $0,$1

; A138403: a(n) = p^3*(p-1), where p = prime(n).
; Submitted by Simon Strandgaard
; 8,54,500,2058,13310,26364,78608,123462,267674,682892,893730,1823508,2756840,3339294,4775858,7741604,11911982,13618860,19850358,25053770,28009224,38457042,46886534,62037272,87616608,103030100,111458154,129854558,139863132,161604464,258096258,292251830,349704008,370615422,489576452,516442650,603703308,701581014,773138858,890567324,1020890342,1067353380,1323895490,1380298944,1498493108,1560358602,1972725510,2461883874,2643540758,2738049492,2934646184,3249156722,3359405040,3953312750,4345495808

seq $0,40 ; The prime numbers.
add $2,$0
pow $0,3
sub $2,1
mul $0,$2

; A110611: Minimal value of sum(p(i)p(i+1),i=1..n), where p(n+1)=p(1), as p ranges over all permutations of {1,2,...,n}.
; 1,4,11,21,37,58,87,123,169,224,291,369,461,566,687,823,977,1148,1339,1549,1781,2034,2311,2611,2937,3288,3667,4073,4509,4974,5471,5999,6561,7156,7787,8453,9157,9898,10679,11499,12361,13264,14211,15201,16237,17318,18447,19623,20849,22124,23451,24829,26261,27746,29287,30883,32537,34248,36019,37849,39741,41694,43711,45791,47937,50148,52427,54773,57189,59674,62231,64859,67561,70336,73187,76113,79117,82198,85359,88599,91921,95324,98811,102381,106037,109778,113607,117523,121529,125624,129811,134089,138461,142926,147487,152143,156897,161748,166699,171749

add $0,2
mov $1,$0
pow $1,3
add $1,$0
add $1,$0
div $1,6
sub $1,1

; A077616: Binomial transform of n^2*2^n/2.
; 1,10,63,324,1485,6318,25515,99144,373977,1377810,4979799,17714700,62178597,215765046,741360195,2525407632,8537599665,28669116186,95692860783,317684800980,1049522104701,3451916556990,11307641812443,36904126100184,120032553004425,389187901270818,1258223585022855,4056817862013084,13047397296812757,41864530192578630,134035126993616499,428253554756869920,1365675879183806817,4347185363046418986,13814265507890474655,43827633506723743332,138837537649724186925,439176902879019428046

add $0,1
mov $1,$0
add $0,1
add $0,$1
mul $0,$1
mov $2,3
pow $2,$1
mul $0,$2
div $0,9

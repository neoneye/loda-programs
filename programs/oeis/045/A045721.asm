; A045721: a(n) = binomial(3*n+1,n).
; 1,4,21,120,715,4368,27132,170544,1081575,6906900,44352165,286097760,1852482996,12033222880,78378960360,511738760544,3348108992991,21945588357420,144079707346575,947309492837400,6236646703759395

mov $2,$0
mov $3,3
mul $3,$0
add $3,1
bin $3,$2
mov $1,$3

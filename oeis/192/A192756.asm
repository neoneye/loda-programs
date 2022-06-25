; A192756: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,1,6,17,38,75,138,243,416,699,1160,1909,3124,5093,8282,13445,21802,35327,57214,92631,149940,242671,392716,635497,1028328,1663945,2692398,4356473,7049006,11405619,18454770,29860539,48315464,78176163

mov $1,$0
mul $0,2
add $1,1
seq $1,192748 ; Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
sub $1,$0
mov $0,$1
sub $0,1

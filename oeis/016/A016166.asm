; A016166: Expansion of 1/((1-5x)(1-12x)).
; 1,17,229,2873,35101,424337,5107669,61370153,736832461,8843942657,106137077509,1273693758233,15284569239421,183416051576177,2200998722429749,26412015186735113,316944334828711981,3803332780883996897,45639997185305228389,547679985297149068793

add $0,1
mov $2,5
pow $2,$0
mov $1,12
pow $1,$0
sub $1,$2
div $1,7
mov $0,$1

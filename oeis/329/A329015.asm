; A329015: a(n) = p(1,n), where p(x,n) is the strong divisibility sequence of polynomials based on sqrt(6) as in A327323.
; Submitted by Christian Krause
; 1,17,229,2873,35101,424337,729667,61370153,736832461,8843942657,106137077509,1273693758233,15284569239421,26202293082311,2200998722429749,26412015186735113,316944334828711981,3803332780883996897,45639997185305228389,547679985297149068793

add $0,1
mov $1,12
pow $1,$0
mov $2,5
pow $2,$0
sub $1,$2
div $1,7
dif $1,7
mov $0,$1
; A016145: Expansion of 1/((1-3x)(1-10x)).
; 1,13,139,1417,14251,142753,1428259,14284777,142854331,1428562993,14285688979,142857066937,1428571200811,14285713602433,142857140807299,1428571422421897,14285714267265691,142857142801797073

add $0,1
mov $2,3
pow $2,$0
mov $1,10
pow $1,$0
sub $1,$2
div $1,7
mov $0,$1

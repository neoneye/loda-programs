; A345029: a(n) = Sum_{k=1..n} 3^(floor(n/k) - 1).
; Submitted by Jamie Morken(s4)
; 1,4,11,32,87,258,745,2224,6605,19784,59151,177438,531733,1595104,4783811,14351228,43049043,129147030,387427357,1162281532,3486804959,10460413130,31381119537,94143358500,282429716209,847289143468,2541866366735,7625599086782,22876794056757,68630382168672,205891136898439,617673410655154,1853020203262421,5559060609663920,16677181742775507,50031545228324748,150094635426324163,450283906278602734,1350851718060951761,4052555154181791572,12157665460219744107,36472996380659188182,109418989135000760989

mov $2,$0
seq $0,344814 ; a(n) = Sum_{k=1..n} floor(n/k) * 3^(k-1).
mul $0,2
add $0,1
add $2,$0
mov $0,$2
div $0,3

; A037943: Smallest Fibonacci number that has n as a factor, divided by n.
; Submitted by Penguin
; 1,1,1,2,1,24,3,1,16,61,5,12,1,3312,451,9,2,8,136,41602,1,37820,2016,6,3001,421,552976,1656,13,51600291864,26840,1449,205,1,2923833,4,113,68,8149,20801,165,1104,16311831,18910,34400194576,1008,21,3,4609212933,42229701559561,292752,5152198,3706,276488,1,828,261936,4619212,10021808981,25800145932,10,13420,736,75117609,141961,23454678120,1085424779823,38,672,76547989357013809155312,2681584376185,2,330929,4938314813,4722997975723492201,34,1329015,2057700561748296,113220181313816,19350109449

mov $1,$0
add $1,1
seq $0,47930 ; Smallest positive Fibonacci number divisible by n.
div $0,$1

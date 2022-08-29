; A197219: a(n) = Lucas(phi(n)).
; Submitted by shiva
; 2,1,1,3,3,7,3,18,7,18,7,123,7,322,18,47,47,2207,18,5778,47,322,123,39603,47,15127,322,5778,322,710647,47,1860498,2207,15127,2207,103682,322,33385282,5778,103682,2207,228826127,322,599074578,15127,103682,39603,4106118243,2207,599074578,15127,4870847,103682,73681302247,5778,228826127,103682,33385282,710647,1322157322203,2207,3461452808002,1860498,33385282,4870847,10749957122,15127,62113250390418,4870847,1568397607,103682,425730551631123,103682,1114577054219522,33385282,228826127,33385282

mov $1,$0
min $1,1
trn $0,1
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
mul $0,$1
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.

; A212262: a(n) = 3^n + Fibonacci(n).
; Submitted by Jamie Morken(s2)
; 1,4,10,29,84,248,737,2200,6582,19717,59104,177236,531585,1594556,4783346,14349517,43047708,129141760,387423073,1162265648,3486791166,10460364149,31381077320,94143207484,282429582849,847288684468,2541865949722,7625597681405,22876792772772,68630377879112,205891132926689,617673397630216,1853020191030150,5559060570080101,16677181705369456,50031545108227172,150094635311929473,450283905915155180,1350851717712080258,4052555153082222253,12157665459159262956,36472996377336366544,109418989131780273505

mov $1,3
pow $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
mov $0,$1

; A007008: Chvatal conjecture for radius of graph of maximal intersecting sets.
; 0,1,1,3,5,11,22,47,93,193,386,793,1586,3238,6476,13167,26333,53381,106762,215955,431910,872218,1744436,3518265,7036530,14177066,28354132,57079714,114159428,229656076,459312152,923471727,1846943453,3711565741,7423131482

mov $3,$0
max $0,0
cal $0,45621 ; a(n) = 2^n - binomial(n, floor(n/2)).
add $0,1
div $0,2
mov $1,1
mov $1,$0
mov $2,7
sub $2,$3
mov $4,28392
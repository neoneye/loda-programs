; A179999: Length of the n-th term in the modified Look and Say sequence A110393.
; Submitted by Simon Strandgaard
; 1,2,2,4,6,8,10,14,18,24,30,40,50,66,82,108,134,176,218,286,354,464,574,752,930,1218,1506,1972,2438,3192,3946,5166,6386,8360,10334,13528,16722,21890,27058,35420,43782,57312,70842,92734,114626,150048,185470,242784,300098,392834,485570,635620,785670,1028456,1271242,1664078,2056914,2692536,3328158,4356616,5385074,7049154,8713234,11405772,14098310,18454928,22811546,29860702,36909858,48315632,59721406,78176336,96631266,126491970,156352674,204668308,252983942,331160280,409336618,535828590,662320562

mov $1,$0
trn $0,1
mov $2,$0
seq $0,94707 ; Partial sums of repeated Fibonacci sequence.
mul $0,2
sub $0,$2
add $0,$1
add $0,1

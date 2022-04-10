; A284778: Number of self-avoiding planar walks of length n+1 starting at (0,0), ending at (n,0), remaining in the first quadrant and using steps (0,1), (1,0), (1,1), (-1,1), and (1,-1) with the restriction that (0,1) is never used below the diagonal and (1,0) is never used above the diagonal.
; Submitted by Simon Strandgaard
; 0,1,1,4,8,22,54,142,370,983,2627,7086,19238,52561,144377,398518,1104794,3074809,8588093,24064642,67630898,190584766,538412426,1524554956,4326119748,12300296227,35037658099,99977847308,285741659312,817901027070,2344475178110,6729332492206,19339562937170,55646678811017,160295684134541,462241200509994,1334307564896634,3855331473327640,11149761814958044,32273689052932504,93496029134987816,271070862492008971,786506463940064147,2283690325406444200,6635507859605616020,19293036409496015695

mov $1,$0
trn $0,1
seq $0,220589 ; Number of simple skew-merged permutations with n elements.
cmp $1,0
cmp $1,0
mul $0,$1
div $0,2

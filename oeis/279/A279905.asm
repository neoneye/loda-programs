; A279905: Number of 2 X 2 matrices with entries in {0,1,...,n} and odd trace with no elements repeated.
; 0,0,0,16,72,216,480,960,1680,2800,4320,6480,9240,12936,17472,23296,30240,38880,48960,61200,75240,91960,110880,133056,157872,186576,218400,254800,294840,340200,389760,445440,505920,573376,646272,727056,813960,909720,1012320,1124800,1244880,1375920,1515360,1666896,1827672,2001736,2185920,2384640,2594400,2820000,3057600,3312400,3580200,3866616,4167072,4487616,4823280,5180560,5554080,5950800,6364920,6803880,7261440,7745536,8249472,8781696,9335040,9918480,10524360,11162200,11823840,12519360,13240080

mov $1,$0
add $0,1
pow $0,2
div $0,2
mov $2,3
sub $2,$1
sub $2,1
bin $2,2
mul $0,$2
div $0,4
mul $0,8

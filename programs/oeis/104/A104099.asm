; A104099: n * (10n^2 - 6n + 1), or n*A087348(n).
; 0,5,58,219,548,1105,1950,3143,4744,6813,9410,12595,16428,20969,26278,32415,39440,47413,56394,66443,77620,89985,103598,118519,134808,152525,171730,192483,214844,238873,264630,292175,321568,352869,386138,421435

mov $2,$0
mul $0,4
add $0,$2
mov $1,$0
bin $0,3
mul $0,12
add $0,$1
div $0,25

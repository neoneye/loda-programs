; A004919: Floor of n*phi^4, where phi is the golden ratio, A001622.
; 0,6,13,20,27,34,41,47,54,61,68,75,82,89,95,102,109,116,123,130,137,143,150,157,164,171,178,185,191,198,205,212,219,226,233,239,246,253,260,267,274,281,287,294,301,308,315,322,328,335,342,349,356,363,370,376,383,390,397,404,411,418,424,431,438,445,452,459,466,472,479,486,493,500,507,514,520,527,534,541,548,555,562,568,575,582,589,596,603,610,616,623,630,637,644,651,657,664,671,678

mov $1,$0
mul $1,3
sub $0,$1
seq $1,284621 ; Positions of 0 in A284620.
add $0,$1
div $0,2

; A342089: Numbers that have two representations as the sum of distinct non-consecutive Lucas numbers (A000032).
; Submitted by fzs600
; 5,12,16,23,30,34,41,45,52,59,63,70,77,81,88,92,99,106,110,117,121,128,135,139,146,153,157,164,168,175,182,186,193,200,204,211,215,222,229,233,240,244,251,258,262,269,276,280,287,291,298,305,309,316,320,327,334,338,345,352,356,363,367,374,381,385,392,399,403,410,414,421,428,432,439,443,450,457,461,468,475,479,486,490,497,504,508,515,522,526,533,537,544,551,555,562,566,573,580,584

mov $1,$0
add $1,1
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
mul $0,5
add $0,$1
div $0,2
add $0,$1
add $0,2

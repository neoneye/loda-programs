; A202391: Indices of the smallest of four consecutive triangular numbers summing up to a square.
; Submitted by Jamie Morken(s3)
; 5,39,237,1391,8117,47319,275805,1607519,9369317,54608391,318281037,1855077839,10812186005,63018038199,367296043197,2140758220991,12477253282757,72722761475559,423859315570605,2470433131948079

mul $0,2
add $0,2
dif $0,2
seq $0,9759 ; Expansion of (3 - 21*x + 4*x^2)/((x-1)*(x^2 - 6*x + 1)).
mul $0,2
add $0,5

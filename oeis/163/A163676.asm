; A163676: Triangle T(n,m) = 4mn + 2m + 2n - 1 read by rows.
; Submitted by Simon Strandgaard
; 7,13,23,19,33,47,25,43,61,79,31,53,75,97,119,37,63,89,115,141,167,43,73,103,133,163,193,223,49,83,117,151,185,219,253,287,55,93,131,169,207,245,283,321,359,61,103,145,187,229,271,313,355,397,439,67,113,159,205,251,297,343,389,435,481,527,73,123,173,223,273,323,373,423,473,523,573,623,79,133,187,241,295,349,403,457,511,565,619,673,727,85,143,201,259,317,375,433,491,549

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
mul $1,2
add $0,$2
mul $0,6
add $0,$1
add $0,7

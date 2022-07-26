; A204468: Number of 4-element subsets that can be chosen from {1,2,...,4*n} having element sum 8*n+2.
; Submitted by Simon Strandgaard
; 0,1,8,33,86,177,318,519,790,1143,1588,2135,2796,3581,4500,5565,6786,8173,9738,11491,13442,15603,17984,20595,23448,26553,29920,33561,37486,41705,46230,51071,56238,61743,67596,73807,80388,87349,94700,102453,110618,119205,128226,137691,147610,157995,168856,180203,192048,204401,217272,230673,244614,259105,274158,289783,305990,322791,340196,358215,376860,396141,416068,436653,457906,479837,502458,525779,549810,574563,600048,626275,653256,681001,709520,738825,768926,799833,831558,864111,897502,931743

mov $1,$0
min $1,1
trn $0,1
mul $0,4
seq $0,1973 ; Expansion of (1+x^3)/((1-x)*(1-x^2)^2*(1-x^3)).
sub $0,1
add $0,$1

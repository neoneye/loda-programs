; A221465: Number of 0..n arrays of length 6 with each element unequal to at least one neighbor, starting with 0.
; Submitted by Simon Strandgaard
; 5,88,513,1856,5125,11880,24353,45568,79461,131000,206305,312768,459173,655816,914625,1249280,1675333,2210328,2873921,3688000,4676805,5867048,7288033,8971776,10953125,13269880,15962913,19076288,22657381,26757000,31429505,36732928,42729093,49483736,57066625,65551680,75017093,85545448,97223841,110144000,124402405,140100408,157344353,176245696,196921125,219492680,244087873,270839808,299887301,331375000,365453505,402279488,442015813,484831656,530902625,580410880,633545253,690501368,751481761

mov $1,$0
add $0,4
mul $1,$0
add $1,$0
mov $0,$1
add $0,1
seq $1,133823 ; Triangle whose rows are sequences of increasing and decreasing cubes:1; 1,8,1; 1,8,27,8,1; ... .
mul $1,3
mul $0,$1
div $0,3

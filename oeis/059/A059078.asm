; A059078: Number of orientable necklaces with 2n beads and two colors which when turned over produce their own color complement.
; Submitted by [AF] Kalianthys
; 0,0,0,1,2,6,12,27,54,113,228,465,934,1890,3798,7644,15350,30840,61878,124173,249008,499318,1000866,2005971,4019446,8053062,16131780,32311665,64711820,129589530,259487040,519552495,1040186358,2082408354,4168642800,8344507884,16702646880,33431096790,66911062554,133914877636,268005946128,536347135500,1073332754328,2147883179841,4298090860868,8600624288004,17209747126182,34435768427367,68902728498422,137865294715419,275845476840876,551911719039216,1104247984911752,2209313024747790,4420199633025846

trn $0,1
mov $1,2
pow $1,$0
seq $0,56295 ; Number of n-bead necklace structures using exactly two different colored beads.
sub $1,$0
mov $0,$1
div $0,2

; A273311: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,5,22,62,135,247,408,624,905,1257,1690,2210,2827,3547,4380,5332,6413,7629,8990,10502,12175,14015,16032,18232,20625,23217,26018,29034,32275,35747,39460,43420,47637,52117,56870,61902,67223,72839,78760,84992,91545,98425,105642,113202,121115,129387,138028,147044,156445,166237,176430,187030,198047,209487,221360,233672,246433,259649,273330,287482,302115,317235,332852,348972,365605,382757,400438,418654,437415,456727,476600,497040,518057,539657,561850,584642,608043,632059,656700,681972,707885,734445

mov $1,$0
mov $2,$0
mov $3,$0
pow $0,2
sub $1,1
lpb $1
  sub $0,1
  add $0,$2
  add $2,$1
  sub $1,1
lpe
mul $0,4
add $0,11
lpb $3
  sub $3,2
  add $0,1
lpe
sub $0,10

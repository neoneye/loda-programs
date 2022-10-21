; A271056: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,6,11,47,52,160,165,377,382,730,735,1251,1256,1972,1977,2925,2930,4142,4147,5655,5660,7496,7501,9697,9702,12290,12295,15307,15312,18780,18785,22741,22746,27222,27227,32255,32260,37872,37877,44105,44110,50986,50991,58547,58552,66820,66825,75837,75842,85630,85635,96231,96236,107672,107677,119985,119990,133202,133207,147355,147360,162476,162481,178597,178602,195750,195755,213967,213972,233280,233285,253721,253726,275322,275327,298115,298120,322132,322137,347405,347410,373966,373971,401847,401852

mov $1,1
lpb $0
  mov $2,$0
  lpb $2
    sub $2,1
    mov $3,$2
    max $3,0
    seq $3,271094 ; First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
    mod $2,2
  lpe
  mov $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1

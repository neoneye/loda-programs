; A272009: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; 1,9,14,62,67,187,192,416,421,781,786,1314,1319,2047,2052,3012,3017,4241,4246,5766,5771,7619,7624,9832,9837,12437,12442,15466,15471,18951,18956,22924,22929,27417,27422,32462,32467,38091,38096,44336,44341,51229,51234,58802,58807,67087,67092,76116,76121,85921,85926,96534,96539,107987,107992,120312,120317,133541,133546,147706,147711,162839,162844,178972,178977,196137,196142,214366,214371,233691,233696,254144,254149,275757,275762,298562,298567,322591,322596,347876,347881,374449,374454,402342,402347

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,272007 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
add $1,1
mov $0,$1

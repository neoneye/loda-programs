; A266811: Total number of ON (black) cells after n iterations of the "Rule 62" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 1,4,7,13,18,26,35,45,55,69,82,97,113,131,149,170,190,213,237,262,287,316,344,374,405,438,471,507,542,580,619,659,699,743,786,831,877,925,973,1024,1074,1127,1181,1236,1291,1350,1408,1468,1529,1592,1655,1721,1786,1854,1923,1993,2063,2137,2210,2285,2361,2439,2517,2598,2678,2761,2845,2930,3015,3104,3192,3282,3373,3466,3559,3655,3750,3848,3947,4047,4147,4251,4354,4459,4565,4673,4781,4892,5002,5115,5229,5344,5459,5578,5696,5816,5937,6060,6183,6309

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,71047 ; Number of 1's in n-th row of triangle in A071031, cellular automaton "rule 62".
  add $1,$2
lpe
mov $0,$1
add $0,1
; A270106: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
; 1,5,13,29,45,77,109,173,205,269,333,461,525,653,781,1037,1101,1229,1357,1613,1741,1997,2253,2765,2893,3149,3405,3917,4173,4685,5197,6221,6349,6605,6861,7373,7629,8141,8653,9677,9933,10445,10957,11981,12493,13517,14541,16589,16845,17357,17869,18893,19405,20429,21453,23501,24013,25037,26061,28109,29133,31181,33229,37325,37581,38093,38605,39629,40141,41165,42189,44237,44749,45773,46797,48845,49869,51917,53965,58061,58573,59597,60621,62669,63693,65741,67789,71885,72909,74957,77005,81101,83149,87245,91341,99533,100045,101069,102093,104141

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,2
  mov $3,1
  lpb $0
    sub $0,1
    dif $0,2
    mul $3,2
  lpe
  add $1,$3
lpe
mov $0,$1
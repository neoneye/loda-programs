; A269876: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 43", based on the 5-celled von Neumann neighborhood.
; 1,5,5,37,13,97,25,185,41,301,61,445,85,617,113,817,145,1045,181,1301,221,1585,265,1897,313,2237,365,2605,421,3001,481,3425,545,3877,613,4357,685,4865,761,5401,841,5965,925,6557,1013,7177,1105,7825,1201,8501,1301,9205,1405,9937,1513,10697,1625,11485,1741,12301,1861,13145,1985,14017,2113,14917,2245,15845,2381,16801,2521,17785,2665,18797,2813,19837,2965,20905,3121,22001,3281,23125,3445,24277,3613,25457,3785,26665,3961,27901,4141,29165,4325,30457,4513,31777,4705,33125,4901,34501

mov $1,$0
div $0,2
bin $0,2
dif $1,2
pow $1,2
sub $1,$0
mul $1,4
add $1,1

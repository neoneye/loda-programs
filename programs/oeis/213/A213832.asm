; A213832: Principal diagonal of the convolution array A213831.
; 1,19,78,202,415,741,1204,1828,2637,3655,4906,6414,8203,10297,12720,15496,18649,22203,26182,30610,35511,40909,46828,53292,60325,67951,76194,85078,94627,104865,115816,127504,139953,153187,167230,182106,197839,214453,231972,250420,269821,290199,311578,333982,357435,381961,407584,434328,462217,491275,521526,552994,585703,619677,654940,691516,729429,768703,809362,851430,894931,939889,986328,1034272,1083745,1134771,1187374,1241578,1297407,1354885,1414036,1474884,1537453,1601767,1667850,1735726,1805419,1876953,1950352,2025640,2102841,2181979,2263078,2346162,2431255,2518381,2607564,2698828,2792197,2887695,2985346,3085174,3187203,3291457,3397960,3506736,3617809,3731203,3846942,3965050

mul $0,2
add $0,1
mul $0,2
seq $0,163683 ; a(n) = n^2*(2*n + 5).
sub $0,36
div $0,32
add $0,1

; A032438: a(n) = n^2 - floor((n+1)/2)^2.
; 0,0,3,5,12,16,27,33,48,56,75,85,108,120,147,161,192,208,243,261,300,320,363,385,432,456,507,533,588,616,675,705,768,800,867,901,972,1008,1083,1121,1200,1240,1323,1365,1452,1496,1587,1633,1728,1776,1875,1925,2028,2080,2187,2241,2352,2408,2523,2581,2700,2760,2883,2945,3072,3136,3267,3333,3468,3536,3675,3745,3888,3960,4107,4181,4332,4408,4563,4641,4800,4880,5043,5125,5292,5376,5547,5633,5808,5896,6075,6165,6348,6440,6627,6721,6912,7008,7203,7301

mov $1,$0
div $1,2
mul $0,2
sub $0,$1
mul $0,$1

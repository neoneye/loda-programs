; A077866: Expansion of (1-x)^(-1)/(1 - x - 2*x^2 + 2*x^3).
; 1,2,5,8,15,22,37,52,83,114,177,240,367,494,749,1004,1515,2026,3049,4072,6119,8166,12261,16356,24547,32738,49121,65504,98271,131038,196573,262108,393179,524250,786393,1048536,1572823,2097110,3145685,4194260,6291411,8388562,12582865,16777168,25165775,33554382,50331597,67108812,100663243,134217674,201326537,268435400,402653127,536870854,805306309,1073741764,1610612675,2147483586,3221225409,4294967232,6442450879,8589934526,12884901821,17179869116,25769803707,34359738298,51539607481,68719476664,103079215031,137438953398,206158430133,274877906868,412316860339,549755813810,824633720753,1099511627696,1649267441583,2199023255470,3298534883245,4398046511020,6597069766571,8796093022122,13194139533225,17592186044328,26388279066535,35184372088742,52776558133157,70368744177572,105553116266403,140737488355234,211106232532897,281474976710560,422212465065887,562949953421214,844424930131869,1125899906842524,1688849860263835,2251799813685146,3377699720527769,4503599627370392

add $0,1
mov $2,$0
add $0,2
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,$2
mov $1,$0
sub $1,5

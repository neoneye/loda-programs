; A006590: a(n) = Sum_{k=1..n} ceiling(n/k).
; 1,3,6,9,13,16,21,24,29,33,38,41,48,51,56,61,67,70,77,80,87,92,97,100,109,113,118,123,130,133,142,145,152,157,162,167,177,180,185,190,199,202,211,214,221,228,233,236,247,251,258,263,270,273,282,287,296,301,306,309,322,325,330,337,345,350,359,362,369,374,383,386,399,402,407,414,421,426,435,438,449,455,460,463,476,481,486,491,500,503,516,521,528,533,538,543,556,559,566,573

mov $1,$0
cal $0,54519 ; Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
add $1,$0

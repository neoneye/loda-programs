; A169600: Numbers that are congruent to {4, 25} mod 31.
; Submitted by Simon Strandgaard
; 4,25,35,56,66,87,97,118,128,149,159,180,190,211,221,242,252,273,283,304,314,335,345,366,376,397,407,428,438,459,469,490,500,521,531,552,562,583,593,614,624,645,655,676,686,707,717,738,748,769,779,800,810,831,841,862,872,893,903,924,934,955,965,986,996,1017,1027,1048,1058,1079,1089,1110,1120,1141,1151,1172,1182,1203,1213,1234,1244,1265,1275,1296,1306,1327,1337,1358,1368,1389,1399,1420,1430,1451,1461,1482,1492,1513,1523,1544

mov $2,$0
mul $0,2
add $0,2
div $0,4
mul $0,11
add $0,4
mov $1,$2
mul $1,10
add $0,$1

; A298790: Partial sums of A298788.
; Submitted by Jamie Morken(s1)
; 1,4,11,23,36,53,77,100,127,163,196,233,281,324,371,431,484,541,613,676,743,827,900,977,1073,1156,1243,1351,1444,1541,1661,1764,1871,2003,2116,2233,2377,2500,2627,2783,2916,3053,3221,3364,3511,3691,3844,4001,4193,4356,4523,4727,4900,5077,5293,5476,5663,5891,6084,6281,6521,6724,6931,7183,7396,7613,7877,8100,8327,8603,8836,9073,9361,9604,9851,10151,10404,10661,10973,11236,11503,11827,12100,12377,12713,12996,13283,13631,13924,14221,14581,14884,15191,15563,15876,16193,16577,16900,17227,17623

mul $0,2
add $0,2
sub $2,$0
sub $0,1
div $2,3
mov $3,$0
sub $0,$2
add $3,$2
mul $0,$3
add $0,1
div $0,2

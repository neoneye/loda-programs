; A322490: Numbers k such that k^k ends with 7.
; 3,17,23,37,43,57,63,77,83,97,103,117,123,137,143,157,163,177,183,197,203,217,223,237,243,257,263,277,283,297,303,317,323,337,343,357,363,377,383,397,403,417,423,437,443,457,463,477,483,497,503,517,523,537,543,557,563,577,583,597,603,617,623,637,643,657,663,677,683,697,703,717,723,737,743,757,763,777,783,797,803,817,823,837,843,857,863,877,883,897,903,917,923,937,943,957,963,977,983,997

mov $3,$0
gcd $0,2
mov $2,$3
mul $2,10
mov $1,7
div $1,$0
add $1,$2
mov $0,$1

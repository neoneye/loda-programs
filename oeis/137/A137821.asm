; A137821: Numbers k such that Sum_{j=1..2k} Catalan(j) == 0 (mod 3).
; Submitted by fzs600
; 1,4,6,13,15,18,19,40,42,45,46,54,55,58,60,121,123,126,127,135,136,139,141,162,163,166,168,175,177,180,181,364,366,369,370,378,379,382,384,405,406,409,411,418,420,423,424,486,487,490,492,499,501,504,505,526,528,531,532,540,541,544,546,1093,1095,1098,1099,1107,1108,1111,1113,1134,1135,1138,1140,1147,1149,1152,1153,1215,1216,1219,1221,1228,1230,1233,1234,1255,1257,1260,1261,1269,1270,1273,1275,1458,1459,1462,1464,1471

add $0,1
mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,6
div $0,4

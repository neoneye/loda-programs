; A280014: Numbers n == +- 2 (mod 10) but not n == 2 (mod 6).
; Submitted by Jamie Morken(s3.)
; 12,18,22,28,42,48,52,58,72,78,82,88,102,108,112,118,132,138,142,148,162,168,172,178,192,198,202,208,222,228,232,238,252,258,262,268,282,288,292,298,312,318,322,328,342,348,352,358,372,378,382,388,402,408,412,418,432,438,442,448,462,468,472,478,492,498,502,508,522,528,532,538,552,558,562,568,582,588,592,598,612,618,622,628,642,648,652,658,672,678,682,688,702,708,712,718,732,738,742,748

add $0,7
seq $0,47269 ; Numbers that are congruent to {0, 1, 2, 5} mod 6.
add $2,$0
mul $0,3
div $0,2
add $0,$2
sub $0,21
mul $0,2

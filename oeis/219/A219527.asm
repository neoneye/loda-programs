; A219527: a(n) = (6*n^2 + 7*n - 9 + 2*n^3)/12 - (-1)^n*(n+1)/4.
; Submitted by Jon Maiga
; 1,3,11,19,37,55,87,119,169,219,291,363,461,559,687,815,977,1139,1339,1539,1781,2023,2311,2599,2937,3275,3667,4059,4509,4959,5471,5983,6561,7139,7787,8435,9157,9879,10679,11479,12361,13243

add $0,1
seq $0,168388 ; First number in the n-th row of A172002.
mul $0,6
sub $0,18
div $0,6
add $0,1

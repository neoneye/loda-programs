; A195167: a(n) = 3*n - floor(n*r/2), where r=(1+sqrt(5))/2 (the golden ratio).
; Submitted by NeoGen
; 0,3,5,7,9,11,14,16,18,20,22,25,27,29,31,33,36,38,40,42,44,47,49,51,53,55,57,60,62,64,66,68,71,73,75,77,79,82,84,86,88,90,93,95,97,99,101,103,106,108,110,112,114,117,119,121,123,125,128,130,132,134,136,139,141,143,145,147,149,152,154,156,158,160,163,165,167,169,171,174,176,178,180,182,185,187,189,191,193,195,198,200,202,204,206,209,211,213,215,217

mov $1,$0
seq $0,195122 ; a(n) = 2*n - floor(n*r/2), where r=(1+sqrt(5))/2.
add $0,$1

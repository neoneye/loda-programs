; A026274: Greatest k such that s(k) = n, where s = A026272.
; Submitted by Jon Maiga
; 3,5,8,11,13,16,18,21,24,26,29,32,34,37,39,42,45,47,50,52,55,58,60,63,66,68,71,73,76,79,81,84,87,89,92,94,97,100,102,105,107,110,113,115,118,121,123,126,128,131,134,136,139,141,144,147,149,152,155,157,160,162,165,168,170,173,176,178,181,183,186,189,191,194,196,199,202,204,207,210,212,215,217,220,223,225,228,231,233,236,238,241,244,246,249,251,254,257,259,262

add $0,1
mov $1,$0
seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
add $1,$0
mov $0,$1
sub $0,1

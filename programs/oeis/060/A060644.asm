; A060644: a(n) = floor((n+1)^(n+1)/n^n).
; 1,4,6,9,12,14,17,20,23,25,28,31,33,36,39,42,44,47,50,53,55,58,61,63,66,69,72,74,77,80,82,85,88,91,93,96,99,101,104,107,110,112,115,118,120,123,126,129,131,134,137,139,142,145,148,150,153,156,159,161,164,167,169,172,175,178,180,183,186,188,191,194,197,199,202,205,207,210,213,216,218,221,224,226,229,232,235,237,240,243,246,248,251,254,256,259,262,265,267,270

mov $1,$0
pow $1,$0
add $0,1
pow $0,$0
div $0,$1

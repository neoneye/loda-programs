; A286751: Positions of 1 in A286749; complement of A286750.
; 1,2,5,6,7,10,11,14,15,16,19,20,21,24,25,28,29,30,33,34,37,38,39,42,43,44,47,48,51,52,53,56,57,58,61,62,65,66,67,70,71,74,75,76,79,80,81,84,85,88,89,90,93,94,97,98,99,102,103,104,107,108,111,112,113,116,117,118,121,122,125,126,127,130,131,134,135,136,139,140,141,144,145,148,149,150,153,154,155,158,159,162,163,164,167,168,171,172,173,176,177,178,181,182,185,186,187,190,191,194,195,196,199,200,201,204,205,208,209,210,213,214,215,218,219,222,223,224,227,228,231,232,233,236,237,238,241,242,245,246,247,250,251,254,255,256,259,260,261,264,265,268,269,270,273,274,275,278,279,282,283,284,287,288,291,292,293,296,297,298,301,302,305,306,307,310,311,312,315,316,319,320,321,324,325,328,329,330,333,334,335,338,339,342,343,344,347,348,351,352

mov $2,$0
add $0,1
cal $0,60144 ; a(n) = floor(n/(1+tau)), or equivalently floor(n/(tau)^2), where tau is the golden ratio (A001622).
add $0,2
mul $0,2
mov $1,$0
sub $1,3
add $1,$2

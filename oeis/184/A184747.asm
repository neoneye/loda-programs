; A184747: floor(n*s+h-h*s), where s=1+sqrt(5), h=1/2; complement of A184746.
; 2,5,8,11,15,18,21,24,28,31,34,37,40,44,47,50,53,57,60,63,66,70,73,76,79,83,86,89,92,95,99,102,105,108,112,115,118,121,125,128,131,134,138,141,144,147,150,154,157,160,163,167,170,173,176,180,183,186,189,193,196,199,202,205,209,212,215,218,222,225,228,231,235,238,241,244,248,251,254,257,261,264,267,270,273,277,280,283,286,290,293,296,299,303,306,309,312,316,319,322

add $0,9
mul $0,2
mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
add $0,$1
div $0,2
sub $0,27
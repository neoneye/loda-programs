; A208327: Position of f(n) when the numbers f(j) and g(k) are jointly ranked, where f(j)=j + |cos j | and g(k)=k + |sin k|.
; Submitted by Fornax
; 1,3,6,7,9,12,14,15,18,20,21,24,26,27,30,32,33,35,38,39,41,44,45,47,50,51,53,56,58,59,62,64,65,68,70,71,74,76,77,79,82,83,85,88,89,91,94,95,97,100,102,103,106,108,109,112,114,115,118,120,121,123,126,127,129,132,133,135,138,139,141,144,146,147,150,152,153,156,158,159,162,164,165,167,170,171,173,176,177,179,182,183,185,188,190,191,194,196,197,200

add $0,1
mov $1,$0
seq $1,246444 ; Nonnegative integers k satisfying sin(k) > sec(k).
div $1,2
sub $0,1
add $0,$1

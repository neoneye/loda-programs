; A047482: Numbers that are congruent to {1, 2, 5, 7} mod 8.
; Submitted by Simon Strandgaard
; 1,2,5,7,9,10,13,15,17,18,21,23,25,26,29,31,33,34,37,39,41,42,45,47,49,50,53,55,57,58,61,63,65,66,69,71,73,74,77,79,81,82,85,87,89,90,93,95,97,98,101,103,105,106,109,111,113,114,117,119,121,122,125,127,129,130,133,135,137,138,141,143,145,146,149,151,153,154,157,159,161,162,165,167,169,170,173,175,177,178,181,183,185,186,189,191,193,194,197,199

mov $1,$0
sub $1,5
gcd $1,4
add $0,1
mul $0,4
sub $0,$1
div $0,2

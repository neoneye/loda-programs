; A088580: a(n) = 1 + sigma(n).
; 2,4,5,8,7,13,9,16,14,19,13,29,15,25,25,32,19,40,21,43,33,37,25,61,32,43,41,57,31,73,33,64,49,55,49,92,39,61,57,91,43,97,45,85,79,73,49,125,58,94,73,99,55,121,73,121,81,91,61,169,63,97,105,128,85,145,69,127,97,145,73,196,75,115,125,141,97,169,81,187,122,127,85,225,109,133,121,181,91,235,113,169,129,145,121,253,99,172,157,218,103,217,105,211,193,163,109,281,111,217,153,249,115,241,145,211,183,181,145,361,134,187,169,225,157,313,129,256,177,253,133,337,161,205,241,271,139,289,141,337,193,217,169,404,181,223,229,267,151,373,153,301,235,289,193,393,159,241,217,379,193,364,165,295,289,253,169,481,184,325,261,309,175,361,249,373,241,271,181,547,183,337,249,361,229,385,217,337,321,361,193,509,195,295,337,400,199,469,201,466,273,307,241,505,253,313,313,435,241,577,213,379,289,325,265,601,257,331,297,505,253,457,225,505,404,343,229,561,231,433,385,451,235,547,289,421,321,433,241,745,243,400,365,435,343,505,281,481,337,469

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1

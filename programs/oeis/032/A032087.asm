; A032087: Number of reversible strings with n beads of 4 colors. If more than 1 bead, not palindromic.
; 4,6,24,120,480,2016,8064,32640,130560,523776,2095104,8386560,33546240,134209536,536838144,2147450880,8589803520,34359607296,137438429184,549755289600,2199021158400,8796090925056,35184363700224,140737479966720,562949919866880,2251799780130816,9007199120523264

cal $0,242026 ; Number of non-palindromic n-tuples of 4 distinct elements.
add $1,$0
trn $1,8
div $1,4
mul $1,2
add $1,4
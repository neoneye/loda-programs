; A239636: Distance between the two occurrences of n-th prime in A082500.
; 1,1,3,5,11,13,19,21,27,37,39,49,55,57,63,73,83,85,95,101,103,113,119,129,143,149,151,157,159,165,191,197,207,209,227,229,239,249,255,265,275,277,295,297,303,305,327,349,355,357,363,373,375,393,403,413,423,425,435,441,443,461,487,493,495,501,527,537,555,557,563,573,587,597,607,613,623,637,643,657,675,677,695,697,707,713,723,737,743,745,751,773,787,793,807,813,823,845,847,881

mov $2,$0
cal $0,6005 ; The odd prime numbers together with 1.
sub $0,$2
trn $0,2
mov $1,$0
mul $1,2
add $1,1

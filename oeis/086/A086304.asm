; A086304: Numbers n such that n+6 is prime.
; Submitted by Jamie Morken(s1)
; 1,5,7,11,13,17,23,25,31,35,37,41,47,53,55,61,65,67,73,77,83,91,95,97,101,103,107,121,125,131,133,143,145,151,157,161,167,173,175,185,187,191,193,205,217,221,223,227,233,235,245,251,257,263,265,271,275,277,287,301,305,307,311,325,331,341,343,347,353,361,367,373,377,383,391,395,403,413,415,425,427,433,437,443,451,455,457,461,473,481,485,493,497,503,515,517,535,541,551,557

add $0,1
seq $0,215848 ; Primes > 3.
sub $0,5
div $0,2
sub $0,1
mul $0,2
add $0,1

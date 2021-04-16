; A067792: a(n) is the least prime >= sigma(n).
; 2,3,5,7,7,13,11,17,13,19,13,29,17,29,29,31,19,41,23,43,37,37,29,61,31,43,41,59,31,73,37,67,53,59,53,97,41,61,59,97,43,97,47,89,79,73,53,127,59,97,73,101,59,127,73,127,83,97,61,173,67,97,107,127,89,149,71,127,97,149,73,197,79,127,127,149,97,173,83,191,127,127,89,227,109,137,127,181,97,239,113,173,131,149,127,257,101,173,157,223,103,223,107,211,193,163,109,281,113,223,157,251,127,241,149,211,191,181,149,367,137,191,173,227,157,313,131,257,179,257,137,337,163,211,241,271,139,293,149,337,193,223,173,409,181,223,229,269,151,373,157,307,239,293,193,397,163,241,223,379,193,367,167,307,293,257,173,487,191,331,263,311,179,367,251,373,241,271,181,547,191,337,251,367,229,389,223,337,331,367,193,509,197,307,337,401,199,479,211,467,277,307,241,509,257,313,313,439,241,577,223,379,293,331,269,601,257,331,307,509,257,457,227,509,409,347,229,563,233,433,389,457,239,547,293,421,331,433,241,751,251,401,367,439,347,509,281,487,337,479

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$0
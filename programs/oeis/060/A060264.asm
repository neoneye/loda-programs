; A060264: First prime after 2n.
; 2,3,5,7,11,11,13,17,17,19,23,23,29,29,29,31,37,37,37,41,41,43,47,47,53,53,53,59,59,59,61,67,67,67,71,71,73,79,79,79,83,83,89,89,89,97,97,97,97,101,101,103,107,107,109,113,113,127,127,127,127,127,127,127,131,131,137,137,137,139,149,149,149,149,149,151,157,157,157,163,163,163,167,167,173,173,173,179,179,179,181,191,191,191,191,191,193,197,197,199,211,211,211,211,211,211,223,223,223,223,223,223,227,227,229,233,233,239,239,239,241,251,251,251,251,251,257,257,257,263,263,263,269,269,269,271,277,277,277,281,281,283,293,293,293,293,293,307,307,307,307,307,307,307,311,311,313,317,317,331,331,331,331,331,331,331,337,337,337,347,347,347,347,347,349,353,353,359,359,359,367,367,367,367,373,373,373,379,379,379,383,383,389,389,389,397,397,397,397,401,401,409,409,409,409,419,419,419,419,419,421,431,431,431,431,431,433,439,439,439,443,443,449,449,449,457,457,457,457,461,461,463,467,467,479,479,479,479,479,479,487,487,487,487,491,491,499,499,499,499

mul $0,2
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$0
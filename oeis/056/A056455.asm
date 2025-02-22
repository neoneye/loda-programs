; A056455: Palindromes using exactly four different symbols.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,0,0,0,24,24,240,240,1560,1560,8400,8400,40824,40824,186480,186480,818520,818520,3498000,3498000,14676024,14676024,60780720,60780720,249401880,249401880,1016542800,1016542800,4123173624,4123173624,16664094960,16664094960
; Formula: a(n) = A337314(n/2)/189

div $0,2
seq $0,337314 ; a(n) is the number of n-digit positive integers with exactly four distinct base 10 digits.
div $0,189

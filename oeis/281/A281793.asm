; A281793: The largest prime factor of (1+n)*(1+n^2).
; Submitted by Jamie Morken(w1)
; 1,2,5,5,17,13,37,5,13,41,101,61,29,17,197,113,257,29,19,181,401,17,97,53,577,313,677,73,157,421,53,37,41,109,89,613,1297,137,17,761,1601,29,353,37,149,1013,73,17,461,1201,61,1301,541,281,2917,89,3137,29,673,1741,277,1861,769,397,241,2113,4357,449,37,2381,71,2521,73,41,5477,97,109,593,1217,3121,173,193,269,53,7057,3613,569,757,1549,233,8101,101,1693,173,8837,4513,709,941,113,29

seq $0,27444 ; a(n) = n^3 + n^2 + n.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

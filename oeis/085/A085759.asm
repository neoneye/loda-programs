; A085759: Prime powers of the form 4n+1.
; Submitted by Jamie Morken(l1)
; 1,5,9,13,17,25,29,37,41,49,53,61,73,81,89,97,101,109,113,121,125,137,149,157,169,173,181,193,197,229,233,241,257,269,277,281,289,293,313,317,337,349,353,361,373,389,397,401,409,421,433,449,457,461,509,521,529,541,557,569,577,593,601,613,617,625,641,653,661,673,677,701,709,729,733,757,761,769,773,797,809,821,829,841,853,857,877,881,929,937,941,953,961,977,997,1009,1013,1021,1033,1049

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
div $0,4
mul $0,4
add $0,1

; A060308: Largest prime <= 2n.
; 2,3,5,7,7,11,13,13,17,19,19,23,23,23,29,31,31,31,37,37,41,43,43,47,47,47,53,53,53,59,61,61,61,67,67,71,73,73,73,79,79,83,83,83,89,89,89,89,97,97,101,103,103,107,109,109,113,113,113,113,113,113,113,127,127,131,131,131,137,139,139,139,139,139,149,151,151,151,157,157,157,163,163,167,167,167,173,173,173,179,181,181,181,181,181,191,193,193,197,199

mul $0,2
lpb $0
  mov $2,$0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
mov $1,$0
add $1,2

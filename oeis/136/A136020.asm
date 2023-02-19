; A136020: Smallest prime of the form (2*n+1)*prime(k)-2*n, any k.
; Submitted by Simon Strandgaard (M1)
; 7,11,29,19,23,53,31,103,191,43,47,101,109,59,311,67,71,149,79,83,173,181,283,197,103,107,331,229,709,367,127,131,269,139,853,293,151,463,317,163,167,1021,349,179,547,373,191,389,199,607,619,211,643,1091,223

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,64632 ; Smallest prime p such that n = (p-1)/(q-1) for some prime q.
  sub $3,1
  add $3,$4
  add $1,1
  add $1,$4
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$3

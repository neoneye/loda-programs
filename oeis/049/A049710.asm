; A049710: a(n)=3-k(n), where k=A006928; also, a and k have the same runlength sequence, with n-th term k(n-1) for n >= 2.
; Submitted by Simon Strandgaard
; 2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2

mov $1,1
trn $1,$0
seq $0,88569 ; Anti-Kolakoski sequence (sequence of run lengths never coincides with the sequence itself).
add $1,$0
mov $0,$1

; A143331: Lengths of successive runs of 0's in the Thue-Morse sequence A010060.
; Submitted by Jamie Morken(s4)
; 1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2

mul $0,2
seq $0,80426 ; a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
pow $0,2
div $0,8
add $0,1

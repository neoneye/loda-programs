; A152423: A variation of the Josephus problem, removing every other person, starting with person 1; a(n) is the last person remaining.
; Submitted by Simon Strandgaard
; 1,2,2,4,2,4,6,8,2,4,6,8,10,12,14,16,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,2,4,6,8,10,12,14,16,18,20

seq $0,6257 ; Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
add $0,1

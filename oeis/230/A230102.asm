; A230102: a(0)=1; thereafter a(n+1) = a(n) + (product of digits of a(n)).
; Submitted by Simon Strandgaard
; 1,2,4,8,16,22,26,38,62,74,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102,102

min $0,10
seq $0,63108 ; a(1) = 1; a(n+1) = a(n) + product of nonzero digits of a(n).
mul $0,2
dif $0,2

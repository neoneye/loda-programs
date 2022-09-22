; A322907: Entry points for the 3-Fibonacci numbers A006190.
; Submitted by Simon Strandgaard
; 1,3,2,6,3,6,8,6,6,3,4,6,13,24,6,12,8,6,20,6,8,12,22,6,15,39,18,24,7,6,32,24,4,24,24,6,19,60,26,6,7,24,42,12,6,66,48,12,56,15,8,78,26,18,12,24,20,21,12,6,30,96,24,48,39,12,68,24,22,24,72,6,37,57,30,60,8,78,26,12,54,21,84,24,24,42,14,12,45,6,104,66,32,48,60,24,49,168,12,30

mov $1,$0
min $1,1
trn $0,1
seq $0,262213 ; Minimum number of 3's such that n*[n; 3, ..., 3, n] = [x; ..., x] for some x, where [...] denotes simple continued fractions.
mul $0,$1
add $0,1

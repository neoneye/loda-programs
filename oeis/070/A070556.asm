; A070556: a(n) = cototient(totient(n)).
; Submitted by shiva
; 0,0,1,1,2,1,4,2,4,2,6,2,8,4,4,4,8,4,12,4,8,6,12,4,12,8,12,8,16,4,22,8,12,8,16,8,24,12,16,8,24,8,30,12,16,12,24,8,30,12,16,16,28,12,24,16,24,16,30,8,44,22,24,16,32,12,46,16,24,16,46,16,48,24,24,24,44,16,54,16,36,24,42,16,32,30,32,24,48,16,48,24,44,24,48,16,64,30,44,24

seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
seq $0,51953 ; Cototient(n) := n - phi(n).

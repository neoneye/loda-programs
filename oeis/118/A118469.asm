; A118469: Triangle read by rows: a(n,m) = If(n = 1, then 1, else Prime(n) - 1 + Sum_{k=n..m} (Prime(k + 1) - Prime(k))/2.
; Submitted by [AF>Occitania]franky82
; 1,1,3,1,4,5,1,6,7,8,1,7,8,9,11,1,9,10,11,13,14,1,10,11,12,14,15,17,1,12,13,14,16,17,19,20,1,15,16,17,19,20,22,23,25,1,16,17,18,20,21,23,24,26,29,1,19,20,21,23,24,26,27,29,32,33,1,21,22,23,25,26,28,29,31,34,35

seq $0,339116 ; Triangle of all squarefree semiprimes grouped by greater prime factor, read by rows.
sub $0,1
seq $0,219839 ; a(n) is the number of odd integers in 2..(n-1) that have a common factor (other than 1) with n.

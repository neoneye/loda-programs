; A285192: Array read by antidiagonals: T(n,k) = n*k*(3+n*k)/2 (n >= 0, k >= 0).
; Submitted by Simon Strandgaard
; 0,0,0,0,2,0,0,5,5,0,0,9,14,9,0,0,14,27,27,14,0,0,20,44,54,44,20,0,0,27,65,90,90,65,27,0,0,35,90,135,152,135,90,35,0,0,44,119,189,230,230,189,119,44,0,0,54,152,252,324,350,324,252,152,54,0,0,65,189,324,434,495,495,434,324,189,65,0,0,77,230,405,560,665,702,665,560,405,230,77,0,0,90,275,495,702,860,945,945,860

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
add $0,2
bin $0,2
sub $0,1

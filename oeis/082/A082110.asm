; A082110: Array T(n,k) = k^2*n^2+5*k*n+1, read by antidiagonals.
; 1,1,1,1,7,1,1,15,15,1,1,25,37,25,1,1,37,67,67,37,1,1,51,105,127,105,51,1,1,67,151,205,205,151,67,1,1,85,205,301,337,301,205,85,1,1,105,267,415,501,501,415,267,105,1,1,127,337,547,697,751,697,547,337,127,1,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,$0
add $1,5
mul $0,$1
add $0,1
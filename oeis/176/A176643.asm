; A176643: Triangle T(n, k) = 21^(k*(n-k)), read by rows.
; 1,1,1,1,21,1,1,441,441,1,1,9261,194481,9261,1,1,194481,85766121,85766121,194481,1,1,4084101,37822859361,794280046581,37822859361,4084101,1,1,85766121,16679880978201,7355827511386641,7355827511386641,16679880978201,85766121,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,21
pow $1,$0
mov $0,$1

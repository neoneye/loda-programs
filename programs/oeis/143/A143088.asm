; A143088: Triangle T(n,m)=( 2^(m+1)-1 ) * ( 2^(n-m+1)-1 ), read by rows, 0<=m<=n.
; 1,3,3,7,9,7,15,21,21,15,31,45,49,45,31,63,93,105,105,93,63,127,189,217,225,217,189,127,255,381,441,465,465,441,381,255,511,765,889,945,961,945,889,765,511,1023,1533,1785,1905,1953,1953,1905,1785,1533,1023,2047

cal $0,130328 ; Triangle of differences between powers of 2, read by rows.
cal $0,129527 ; a(2n) = a(n) + 2n, a(2n+1) = 2n + 1.
mov $1,$0
; A086228: Determinant of n X n matrix M(i,j)=binomial(2i+1, j).
; Submitted by Christian Krause
; 1,3,15,140,2520,88704,6150144,843448320,229417943040,123987652771840,133311524260282368,285432092670742757376,1217843595395169098137600,10360289146303272377017958400,175805226564926843718814452940800,5952811852882173575477382393762938880

mov $1,1
mov $2,$0
seq $0,86229 ; Determinant of n X n matrix M(i,j) = binomial(2i-1,j), (i,j) ranging from 1 to n.
add $1,$2
add $1,$2
mul $1,$0
mov $0,$1

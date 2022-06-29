; A242448: Number of distinct linear polynomials b+c*x in row n of array generated as in Comments.
; Submitted by Simon Strandgaard
; 1,3,6,12,22,38,64,106,174,284,462,750,1216,1970,3190,5164,8358,13526,21888,35418,57310,92732,150046,242782,392832,635618

mov $1,1
bin $1,$0
seq $0,168193 ; a(n) = a(n-1) + a(n-2) + 4, with a(0)=0, a(1)=2.
add $0,$1

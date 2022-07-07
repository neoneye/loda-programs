; A116071: Triangle T, read by rows, equal to Pascal's triangle to the matrix power of Pascal's triangle, so that T = C^C, where C(n,k) = binomial(n,k) and T(n,k) = A000248(n-k)*C(n,k).
; Submitted by Simon Strandgaard
; 1,1,1,3,2,1,10,9,3,1,41,40,18,4,1,196,205,100,30,5,1,1057,1176,615,200,45,6,1,6322,7399,4116,1435,350,63,7,1,41393,50576,29596,10976,2870,560,84,8,1,293608,372537,227592,88788,24696,5166,840,108,9,1,2237921,2936080,1862685,758640,221970

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
seq $1,235596 ; Second column of triangle in A235595.
add $1,1
bin $0,$2
mul $0,$1

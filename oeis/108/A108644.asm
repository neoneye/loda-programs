; A108644: Square table T(n,n) read by ascending antidiagonals: T(i,i)=i*i, if i>j T(i,j)=i*(i-1)+j, if j>i T(i,j)=(j-1)*(j-1)+i.
; Submitted by Penguin
; 1,3,2,7,4,5,13,8,6,10,21,14,9,11,17,31,22,15,12,18,26,43,32,23,16,19,27,37,57,44,33,24,20,28,38,50,73,58,45,34,25,29,39,51,65,91,74,59,46,35,30,40,52,66,82,111,92,75,60,47,36,41,53,67,83,101

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
pow $2,2
bin $0,2
mul $0,2
max $0,$2
add $0,$1
add $0,1

; A193006: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Simon Strandgaard
; 1,0,8,27,72,160,323,610,1102,1929,3302,5562,9261,15292,25100,41023,66844,108684,176447,286158,463746,751165,1216298,1968982,3186937,5157720,8346608,13506435,21855312,35364184,57222107,92589082,149814166

lpb $0
  sub $0,1
  mov $2,$1
  add $5,1
  add $1,1
  add $2,1
  pow $2,3
  sub $3,2
  mov $4,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  add $5,$2
lpe
mov $0,$2
add $0,1

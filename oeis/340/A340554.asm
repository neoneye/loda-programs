; A340554: T(n, k) = [x^k] hypergeom([-2^n/2, -2^n/2 - 1/2], [1/2], x). Triangle read by rows, T(n, k) for n >= 0.
; Submitted by Simon Strandgaard
; 1,1,1,3,1,10,5,1,36,126,84,9,1,136,2380,12376,24310,19448,6188,680,17,1,528,40920,1107568,13884156,92561040,354817320,818809200,1166803110,1037158320,573166440,193536720,38567100,4272048,237336,5456,33

lpb $0
  sub $0,2
  sub $0,$2
  mul $1,2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mul $0,2
add $1,2
bin $1,$0
mov $0,$1

; A094442: Triangular array T(n,k) = Fibonacci(n+2-k)*C(n,k), 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,2,1,3,4,1,5,9,6,1,8,20,18,8,1,13,40,50,30,10,1,21,78,120,100,45,12,1,34,147,273,280,175,63,14,1,55,272,588,728,560,280,84,16,1,89,495,1224,1764,1638,1008,420,108,18,1,144,890,2475,4080,4410,3276,1680,600,135,20,1,233,1584,4895,9075,11220,9702,6006,2640,825,165,22,1,377,2796,9504,19580,27225,26928,19404,10296,3960,1100,198,24,1,610,4901,18174,41184,63635,70785,58344,36036,16731

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  mul $3,-1
lpe
mov $0,$1

; A099624: Sum C(n-k,k+2)3^(n-k-2)(4/3)^k, k=0..floor(n/2).
; Submitted by Simon Strandgaard
; 0,0,1,9,58,318,1591,7503,33976,149436,643261,2724357,11395654,47210154,194121811,793526571,3228811492,13090123272,52917410041,213437246145,859342367890,3455021317590,13875655896751,55677180731079

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  mul $3,3
  max $5,$1
  add $1,$3
  add $1,1
  mul $2,3
  add $2,$4
  mov $3,$5
  mul $4,4
lpe
mov $0,$2

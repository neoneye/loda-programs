; A262607: Sum_{k=0..n} ((k+1)*binomial(n+1,k)*binomial(2*n-k,n))/(n+1).
; Submitted by Jon Maiga
; 1,3,11,47,219,1075,5459,28383,150131,804515,4355163,23768079,130572363,721247571,4002344355,22296869823,124633584099,698707769923,3927060020651,22121780745711,124865811262139,706065855417203,3998950848888051

mov $1,1
mov $3,$0
mov $4,1
lpb $3
  add $1,1
  mul $2,2
  add $2,1
  mul $4,$3
  add $2,$4
  sub $3,1
  mul $4,$3
  add $5,$1
  add $1,1
  div $4,$5
  add $2,$4
lpe
mov $0,$2
add $0,1

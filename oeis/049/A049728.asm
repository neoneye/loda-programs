; A049728: a(n)=T(n,n), array T as in A049723.
; Submitted by Simon Strandgaard
; 1,6,15,35,56,88,121,162,214,267,331,396,461,553,634,734,827,931,1040,1153,1289,1414,1554,1691,1832,2004,2161,2329,2502,2678,2867,3056,3264,3469,3681,3902,4107,4351,4584,4840,5081,5330

mov $3,3
pow $0,2
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  add $2,1
  mul $2,2
  add $1,$2
  sub $1,1
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1

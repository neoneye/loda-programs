; A260259: a(n) = F(n)*F(n+1) - (-1)^n, where F = A000045.
; Submitted by Simon Strandgaard
; -1,2,1,7,14,41,103,274,713,1871,4894,12817,33551,87842,229969,602071,1576238,4126649,10803703,28284466,74049689,193864607,507544126,1328767777,3478759199,9107509826,23843770273,62423800999,163427632718,427859097161,1120149658759,2932589879122,7677619978601,20100270056687,52623190191454,137769300517681,360684711361583,944284833567074,2472169789339633,6472224534451831,16944503814015854,44361286907595737,116139356908771351,304056783818718322,796030994547383609,2084036199823432511

mov $2,-1
lpb $0
  sub $0,1
  add $3,$1
  div $2,-1
  add $2,$3
  add $2,1
  add $3,$1
  add $1,$2
lpe
mov $0,$2

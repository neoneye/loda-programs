; A255453: A255452(2^n-1).
; Submitted by Jamie Morken(s2)
; 1,5,21,77,277,1005,3669,13421,49109,179693,657493,2405741,8802517,32208109,117848405,431203437,1577759189,5772968941,21123103317,77288739693,282796954325,1034744746733,3786096966485,13853204169325,50688418034645,185467253023213,678618573585493,2483043021926765

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  mul $3,2
  add $2,$3
  add $3,$1
  add $1,$2
lpe
mov $0,$2
mul $0,2
add $0,1

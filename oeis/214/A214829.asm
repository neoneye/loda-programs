; A214829: a(n) = a(n-1) + a(n-2) + a(n-3), with a(0) = 1, a(1) = a(2) = 7.
; Submitted by Jon Maiga
; 1,7,7,15,29,51,95,175,321,591,1087,1999,3677,6763,12439,22879,42081,77399,142359,261839,481597,885795,1629231,2996623,5511649,10137503,18645775,34294927,63078205,116018907,213392039,392489151,721900097,1327781287,2442170535,4491851919,8261803741,15195826195,27949481855,51407111791,94552419841,173909013487,319868545119,588329978447,1082107537053,1990306060619,3660743576119,6733157173791,12384206810529,22778107560439,41895471544759,77057785915727,141731365020925,260684622481411,479473773418063

lpb $0
  sub $0,1
  add $1,3
  add $2,$3
  mov $4,$3
  mov $3,$1
  mov $1,$2
  add $4,1
  add $2,$4
lpe
mov $0,$3
mul $0,2
add $0,1

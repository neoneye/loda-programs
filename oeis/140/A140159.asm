; A140159: a(1)=1, a(n) = a(n-1) + n^4 if n odd, a(n) = a(n-1) + n^2 if n is even.
; Submitted by Jamie Morken(s2)
; 1,5,86,102,727,763,3164,3228,9789,9889,24530,24674,53235,53431,104056,104312,187833,188157,318478,318878,513359,513843,793684,794260,1184885,1185561,1717002,1717786,2425067,2425967,3349488,3350512,4536433,4537589,6038214,6039510,7913671,7915115,10228556,10230156,13055917,13057681,16476482,16478418,20579043,20581159,25460840,25463144,31227945,31230445,37995646,37998350,45888831,45891747,55042372,55045508,65601509,65604873,77722234,77725834,91571675,91575519,107328480,107332576,125183201

mov $1,1
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,$0
  add $0,1
  mod $0,2
  mul $0,2
  add $0,2
  add $2,1
  pow $2,$0
  add $1,$2
lpe
mov $0,$1

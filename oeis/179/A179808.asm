; A179808: Number of n X 3 arrays with every diagonal and antidiagonal of length L containing a permutation of 1..L.
; Submitted by Jon Maiga
; 0,1,4,9,12,25,60,121,220,441,924,1849,3612,7225,14620,29241,58140,116281,233244,466489,931612,1863225,3729180,7458361,14911260,29822521,59655964,119311929,238602012,477204025,954451740,1908903481,3817719580,7635439161,15271053084,30542106169,61083862812,122167725625,244336150300,488672300601,977343203100,1954686406201,3909375608604,7818751217209,15637496842012,31274993684025,62549998552860,125099997105721,250199971841820,500399943683641,1000799932106524,2001599864213049,4003199638947612

mov $1,1
lpb $0
  sub $0,1
  mul $3,4
  add $3,$1
  add $2,$3
  sub $3,$2
  sub $3,1
  add $1,$2
  sub $1,$3
  div $3,4
  mul $3,4
  add $2,$3
lpe
mov $0,$2

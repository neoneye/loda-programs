; A192751: Define a pair of sequences c_n, d_n by c_0=0, d_0=1 and thereafter c_n = c_{n-1}+d_{n-1}, d_n = c_{n-1}+4*n+2; sequence here is c_n.
; Submitted by Jamie Morken(s1)
; 0,1,7,18,39,75,136,237,403,674,1115,1831,2992,4873,7919,12850,20831,33747,54648,88469,143195,231746,375027,606863,981984,1588945,2571031,4160082,6731223,10891419,17622760,28514301,46137187,74651618,120788939,195440695,316229776,511670617,827900543,1339571314,2167472015,3507043491,5674515672,9181559333,14856075179,24037634690,38893710051,62931344927,101825055168,164756400289,266581455655,431337856146,697919312007,1129257168363,1827176480584,2956433649165,4783610129971,7740043779362

lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  add $3,4
  mov $4,$2
  add $2,$1
  mov $1,$4
lpe
mov $0,$2

; A280260: Partial products of A280258.
; Submitted by pelpolaris
; 1,2,6,30,750,6750,4866750,535342500,1200773227500,258166243912500,936833924075923912500,371923067858141793262500,178151744952881559857748513262500,3567844996171358999271129475108087500,3200082237501003827703259262202371164762500

mov $1,1
lpb $0
  mov $2,$0
  seq $2,280258 ; a(n) = Sum_{d|n} pxi(d), where pxi(m) is the product of totatives of m (A001783).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1

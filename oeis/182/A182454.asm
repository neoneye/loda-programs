; A182454: G.f. satisfies: A(x) = 1 + x*A(x) + x^2*A(x)^5.
; Submitted by Simon Strandgaard
; 1,1,2,7,27,112,492,2243,10513,50353,245353,1212398,6061225,30601910,155808915,799096655,4124491215,21408066097,111672838857,585128521777,3078178384457,16252057372887,86089680204939,457400940705274,2436895852070559,13015917111573039,69682793320514679,373864190184393916,2009890602702785696,10825323753208614571,58407019119438559501,315642801885502686591,1708398079543095456583,9259857086392669690923,50257950928194699533138,273122185110247284607663,1486038688522694841956818,8094609963482254270114761

mov $1,$0
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $4,3
  add $5,$3
lpe
mov $0,$5

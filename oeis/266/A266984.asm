; A266984: Decimal representation of the n-th iteration of the "Rule 81" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Jon Maiga
; 1,1,24,31,384,511,6144,8191,98304,131071,1572864,2097151,25165824,33554431,402653184,536870911,6442450944,8589934591,103079215104,137438953471,1649267441664,2199023255551,26388279066624,35184372088831,422212465065984,562949953421311,6755399441055744,9007199254740991,108086391056891904,144115188075855871,1729382256910270464,2305843009213693951,27670116110564327424,36893488147419103231,442721857769029238784,590295810358705651711,7083549724304467820544,9444732965739290427391

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  sub $0,1
  mov $3,$0
  max $0,0
  seq $0,176963 ; a(n) = (10*4^n - 3*(-4)^n - 22)/30.
  mul $0,2
  sub $0,$3
  div $0,2
  mov $2,$4
  mul $2,$0
  add $1,$2
lpe
min $5,1
mul $5,$0
mov $0,$1
sub $0,$5

; A267444: Decimal representation of the middle column of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 1,2,5,10,21,43,87,174,349,699,1399,2799,5599,11199,22399,44798,89597,179195,358391,716783,1433567,2867135,5734271,11468543,22937087,45874175,91748351,183496703,366993407,733986815,1467973631,2935947262,5871894525,11743789051,23487578103,46975156207,93950312415,187900624831,375801249663,751602499327,1503204998655,3006409997311,6012819994623,12025639989247,24051279978495,48102559956991,96205119913983,192410239827967,384820479655935,769640959311871,1539281918623743,3078563837247487

mov $1,1
mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $1,$3
  add $1,$2
  mul $1,2
  div $2,$3
  mul $3,2
lpe
mov $0,$2
add $0,2
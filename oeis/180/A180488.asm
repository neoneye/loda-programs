; A180488: Partial sums of A006864.
; Submitted by Christian Krause
; 0,1,3,9,23,60,152,388,984,2501,6347,16117,40911,103864,263664,669352,1699216,4313673,10950739,27799745,70572839,179157364,454811656,1154592108,2931065640,7440849549,18889457819,47953075565

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,6864 ; Number of Hamiltonian cycles in P_4 X P_n.
  add $1,$2
  add $1,$2
lpe
mov $0,$1
div $0,2
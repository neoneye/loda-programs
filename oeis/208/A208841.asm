; A208841: Number of 4 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 1 1 and 1 1 0 vertically.
; Submitted by Christian Krause
; 9,81,171,855,2421,9801,31419,116919,394965,1419849,4902939,17375031,60551541,213310665,746231931,2622329271,9188418069,32255749449,113096449755,396852637239,1391845926069,4883081614281,17127968887611,60086433518775,210770159565141,739377540436041,2593627596715419,9098277019092279,31915681972576245,111957537498505929,392735186690491899,1377679044035067831,4832759169912543381,16952860527927610185,59468960981032617051,208611390638083245111,731788344975829148469,2567042658532045310409

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  mov $1,$4
  add $1,$3
  mul $3,2
  add $2,$3
  mul $3,3
  mov $4,$2
  add $4,$3
lpe
mov $0,$4
mul $0,9
add $0,9
; A128782: n^2*4^n.
; 0,4,64,576,4096,25600,147456,802816,4194304,21233664,104857600,507510784,2415919104,11341398016,52613349376,241591910400,1099511627776,4964982194176,22265110462464,99230924406784,439804651110400,1939538511396864,8514618045497344

mov $1,$0
lpb $0,1
  mul $1,2
  sub $0,1
lpe
pow $1,2

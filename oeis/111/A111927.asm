; A111927: Expansion of x^3 / ((x-1)*(2*x-1)*(x^2-x+1)).
; Submitted by Simon Strandgaard
; 0,0,0,1,4,10,21,42,84,169,340,682,1365,2730,5460,10921,21844,43690,87381,174762,349524,699049,1398100,2796202,5592405,11184810,22369620,44739241,89478484,178956970,357913941,715827882,1431655764,2863311529,5726623060,11453246122,22906492245,45812984490,91625968980,183251937961,366503875924,733007751850,1466015503701,2932031007402,5864062014804,11728124029609,23456248059220,46912496118442,93824992236885,187649984473770,375299968947540,750599937895081,1501199875790164,3002399751580330

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,$0
  trn $0,2
  add $1,$3
lpe
sub $1,1
mov $0,$1

; A024495: a(n) = C(n,2) + C(n,5) + ... + C(n, 3*floor(n/3)+2).
; Submitted by Jon Maiga
; 0,0,1,3,6,11,21,42,85,171,342,683,1365,2730,5461,10923,21846,43691,87381,174762,349525,699051,1398102,2796203,5592405,11184810,22369621,44739243,89478486,178956971,357913941,715827882,1431655765,2863311531,5726623062,11453246123,22906492245,45812984490,91625968981,183251937963,366503875926,733007751851,1466015503701,2932031007402,5864062014805,11728124029611,23456248059222,46912496118443,93824992236885,187649984473770,375299968947541,750599937895083,1501199875790166,3002399751580331

mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  mov $4,$2
  add $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$1

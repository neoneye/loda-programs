; A231390: Number of (n+1) X (2+1) 0..2 arrays with no element unequal to a strict majority of its horizontal, diagonal and antidiagonal neighbors, with values 0..2 introduced in row major order.
; Submitted by Jamie Morken(w3)
; 7,8,15,20,31,52,95,180,351,692,1375,2740,5471,10932,21855,43700,87391,174772,349535,699060,1398111,2796212,5592415,11184820,22369631,44739252,89478495,178956980,357913951,715827892,1431655775,2863311540,5726623071,11453246132,22906492255,45812984500,91625968991,183251937972,366503875935,733007751860,1466015503711,2932031007412,5864062014815,11728124029620,23456248059231,46912496118452,93824992236895,187649984473780,375299968947551,750599937895092,1501199875790175,3002399751580340

add $0,1
mov $1,2
pow $1,$0
add $1,3
mov $2,2
mul $2,$1
div $2,3
lpb $0
  add $2,4
  mov $0,$1
  div $0,$2
  mov $1,$2
lpe
mov $0,$2

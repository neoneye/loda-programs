; A177853: Partial sums of A018805.
; 1,4,11,22,41,64,99,142,197,260,343,434,549,676,819,978,1169,1372,1611,1866,2145,2444,2787,3146,3545,3968,4427,4910,5449,6004,6619,7266,7953,8672,9439,10230,11093,11992,12939,13918,14977,16060,17227,18434,19689,20988,22379,23802,25309,26856,28467,30126,31889,33688,35567,37494,39493,41548,43719,45922,48245,50628,53083,55602,58217,60872,63659,66510,69449,72436,75563,78738,82057,85448,88919,92462,96125,99836,103703,107634,111673,115792,120075,124406,128865,133408,138063,142798,147709,152668,157771,162962,168273,173676,179223,184834,190637,196524,202531,208618

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $5,0
  mov $6,$0
  add $6,1
  lpb $6
    mov $0,$4
    sub $6,1
    sub $0,$6
    seq $0,140434 ; Number of new visible points created at each step in an n X n grid.
    add $5,$0
  lpe
  add $1,$5
lpe

; A308038: a(n) = Sum_{i=1..floor((n-1)/2)} i * (n-i)^2.
; Submitted by Simon Strandgaard
; 0,0,4,9,34,57,134,196,370,500,830,1065,1624,2009,2884,3472,4764,5616,7440,8625,11110,12705,15994,18084,22334,25012,30394,33761,40460,44625,52840,57920,67864,73984,85884,93177,107274,115881,132430,142500,161770,173460,195734,209209,234784,250217,279404,296976,330100,350000,387400,409825,451854,477009,524034,552132,604534,635796,693970,728625,792980,831265,902224,944384,1022384,1068672,1154164,1204841,1298290,1353625,1455510,1515780,1626594,1692084,1812334,1883337,2013544,2090361,2231060,2314000

add $0,1
mov $1,2
mov $4,$0
sub $0,1
lpb $0
  add $2,$0
  mov $3,$4
  sub $3,$1
  add $3,1
  mul $3,$2
  add $5,$3
  sub $0,2
  add $1,1
lpe
mov $0,$5

; A222776: Number of n X 1 0..6 arrays with no element equal to another at a city block distance of exactly two, and new values 0..6 introduced in row major order.
; Submitted by Sagittarius Lupus
; 1,2,3,7,20,67,255,1079,4987,24759,129947,710791,4004619,23031191,134328379,790907943,4686298091,27884452663,166383085851,994632987335,5953222496203,35661292725975,213736364551163,1281494949329767,7685283727075755,46096979426423927,276523047614289115,1658903158270572039,9952479004972849547,59711115946113975319,358251668426127000507,2149449916806937526951,12896459171598328086379,77377793849882366784951,464262918792255721642139,2785562136760746533503303,16713311320299407048031051

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,56273 ; Word structures of length n using a 6-ary alphabet.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
add $1,$2
mov $0,$1

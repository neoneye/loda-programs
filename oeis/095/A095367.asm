; A095367: Number of walks of length n between two nodes at distance 2 in the cycle graph C_9.
; Submitted by Simon Strandgaard
; 1,0,4,0,15,1,56,9,210,56,792,299,3003,1470,11441,6868,43776,31008,168151,136629,648208,591261,2507046,2523676,9726080,10656387,37839375,44612702,147600981,185477216,577147212,766744608,2261792303

mov $3,$0
add $3,2
mul $0,5
add $0,18
lpb $0
  sub $0,9
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1

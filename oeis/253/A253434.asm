; A253434: Number of (n+1) X (7+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; Submitted by Jamie Morken(s1.)
; 613,606,624,660,732,876,1164,1740,2892,5196,9804,19020,37452,74316,148044,295500,590412,1180236,2359884,4719180,9437772,18874956,37749324,75498060,150995532,301990476,603980364,1207960140,2415919692,4831838796,9663677004,19327353420,38654706252,77309411916,154618823244,309237645900,618475291212,1236950581836,2473901163084,4947802325580,9895604650572,19791209300556,39582418600524,79164837200460,158329674400332,316659348800076,633318697599564,1266637395198540,2533274790396492,5066549580792396

mov $3,$0
mov $4,$0
cmp $4,0
add $3,$4
mov $5,$0
div $5,$3
add $5,2
mov $2,$5
seq $3,89143 ; a(n) = 9*2^n - 6.
lpb $5
  mov $5,4
  add $5,$2
  sub $3,$5
  div $5,3
lpe
mov $0,$3
add $0,601

; A253432: Number of (n+1) X (5+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; Submitted by Jamie Morken(s1.)
; 181,174,192,228,300,444,732,1308,2460,4764,9372,18588,37020,73884,147612,295068,589980,1179804,2359452,4718748,9437340,18874524,37748892,75497628,150995100,301990044,603979932,1207959708,2415919260,4831838364,9663676572,19327352988,38654705820,77309411484,154618822812,309237645468,618475290780,1236950581404,2473901162652,4947802325148,9895604650140,19791209300124,39582418600092,79164837200028,158329674399900,316659348799644,633318697599132,1266637395198108,2533274790396060,5066549580791964

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
add $0,169

; A250765: Number of (n+1) X (4+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; Submitted by Jon Maiga
; 68,114,196,350,648,1234,2396,4710,9328,18554,36996,73870,147608,295074,589996,1179830,2359488,4718794,9437396,18874590,37748968,75497714,150995196,301990150,603980048,1207959834,2415919396,4831838510,9663676728,19327353154,38654705996,77309411670,154618823008,309237645674,618475290996,1236950581630,2473901162888,4947802325394,9895604650396,19791209300390,39582418600368,79164837200314,158329674400196,316659348799950,633318697599448,1266637395198434,2533274790396396,5066549580792310

mov $1,2
pow $1,$0
mul $1,3
sub $1,$0
sub $1,3
mul $1,36
mul $0,66
add $0,$1
div $0,3
add $0,68

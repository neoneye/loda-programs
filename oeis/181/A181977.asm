; A181977: Expansion of b(q) * c(q^3)^2 / 9 in powers of q where b(), c() are cubic AGM theta functions.
; Submitted by Cruncher Pete
; 1,-3,0,8,-9,0,17,-27,0,40,-39,0,50,-72,0,96,-81,0,104,-150,0,176,-153,0,170,-243,0,280,-216,0,273,-360,0,400,-351,0,362,-510,0,560,-450,0,520,-648,0,736,-615,0,601,-864,0,936,-729,0,850,-1086,0,1160,-936,0,962,-1350,0,1360,-1080,0,1248,-1584,0,1680,-1377,0,1370,-1803,0,2000,-1530,0,1640,-2187,0,2296,-1950,0,1850,-2520,0,2640,-1944,0,2288,-2886,0,2896,-2457,0,2451,-3240,0,3400

mov $1,8
add $1,$0
mod $1,3
sub $1,1
add $0,1
seq $0,106402 ; Expansion of eta(q^3)^9 / eta(q)^3 in powers of q.
mul $0,$1
div $0,3

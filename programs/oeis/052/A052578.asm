; A052578: a(0) = 0, a(n) = 4*n! for n > 0.
; 0,4,8,24,96,480,2880,20160,161280,1451520,14515200,159667200,1916006400,24908083200,348713164800,5230697472000,83691159552000,1422749712384000,25609494822912000,486580401635328000,9731608032706560000,204363768686837760000,4496002911110430720000,103408066955539906560000,2481793606932957757440000,62044840173323943936000000,1613165844506422542336000000,43555477801673408643072000000,1219553378446855442006016000000,35367047974958807818174464000000,1061011439248764234545233920000000,32891354616711691270902251520000000

mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $2,$0
sub $1,$2
mul $1,4

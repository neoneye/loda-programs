; A238533: Number of solutions to gcd(x^2 + y^2 + z^2 + t^2 + h^2, n) = 1 with x,y,z,t,h in [0,n-1].
; 1,16,162,512,2500,2592,14406,16384,39366,40000,146410,82944,342732,230496,405000,524288,1336336,629856,2345778,1280000,2333772,2342560,6156502,2654208,7812500,5483712,9565938,7375872,19803868,6480000,27705630,16777216,23718420,21381376,36015000,20155392,67469796,37532448,55522584,40960000,113030440,37340352,143589642,74961920,98415000,98504032,224465326,84934656,242121642,125000000,216486432,175478784,410305012,153055008,366025000,236027904,380016036,316861888,702806938,207360000,830750460,443290080,567106596,536870912,856830000,379494720,1329973986,684204032,997353324,576240000,1778817670,644972544,2044673352,1079516736,1265625000,1201038336,2109182460,888361344,3038106318,1310720000,2324522934,1808487040,3891582322,1194891264,3340840000,2297434272,3208226616,2398781440,5521317208,1574640000,4937397192,3152129024,4488312060,3591445216,5864445000,2717908992,8498810976,3873946272,5763576060,4000000000

mov $3,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$0
add $3,1
sub $2,$3
mul $2,2
pow $2,2
mul $1,$2
mul $1,$2
sub $1,16
div $1,16
add $1,1
mov $0,$1
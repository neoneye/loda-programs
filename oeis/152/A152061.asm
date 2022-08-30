; A152061: Counts of unique periodic binary strings of length n.
; Submitted by shift
; 0,0,2,2,4,2,10,2,16,8,34,2,76,2,130,38,256,2,568,2,1036,134,2050,2,4336,32,8194,512,16396,2,33814,2,65536,2054,131074,158,266176,2,524290,8198,1048816,2,2113462,2,4194316,33272,8388610,2,16842496,128,33555424,131078,67108876,2,134479360,2078,268435696,524294,536870914,2,1074793396,2,2147483650,2097656,4294967296,8222,8594126902,2,17179869196,8388614,34359755614,2,68736249856,2,137438953474,33587168,274877906956,2174,549822914614,2,1099511693056,134217728,2199023255554,2,4398314934196,131102

trn $0,1
mov $1,2
pow $1,$0
seq $0,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
sub $1,$0
mov $0,$1
mul $0,2

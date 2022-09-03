; A178472: Number of compositions (ordered partitions) of n where the gcd of the part sizes is not 1.
; Submitted by Penguin
; 0,1,1,2,1,5,1,8,4,17,1,38,1,65,19,128,1,284,1,518,67,1025,1,2168,16,4097,256,8198,1,16907,1,32768,1027,65537,79,133088,1,262145,4099,524408,1,1056731,1,2097158,16636,4194305,1,8421248,64,16777712,65539,33554438,1,67239680,1039,134217848,262147,268435457,1,537396698,1,1073741825,1048828,2147483648,4111,4297063451,1,8589934598,4194307,17179877807,1,34368124928,1,68719476737,16793584,137438953478,1087,274911457307,1,549755846528,67108864,1099511627777,1,2199157467098,65551,4398046511105,268435459

mov $1,2
pow $1,$0
seq $0,740 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n, equivalent to reversed complement; also Dirichlet convolution of b_n=2^(n-1) with mu(n); also number of components of Mandelbrot set corresponding to Julia sets with an attractive n-cycle.
sub $1,$0
mov $0,$1

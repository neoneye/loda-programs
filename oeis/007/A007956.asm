; A007956: Product of the proper divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,6,1,8,3,10,1,144,1,14,15,64,1,324,1,400,21,22,1,13824,5,26,27,784,1,27000,1,1024,33,34,35,279936,1,38,39,64000,1,74088,1,1936,2025,46,1,5308416,7,2500,51,2704,1,157464,55,175616,57,58,1,777600000,1,62,3969,32768,65,287496,1,4624,69,343000,1,1934917632,1,74,5625,5776,77,474552,1,40960000,729,82,1,4182119424,85,86,87,681472,1,5904900000,91,8464,93,94,95,8153726976,1,9604,9801,10000000

mov $1,$0
add $1,1
seq $0,7955 ; Product of divisors of n.
div $0,$1

; A107003: Primes of the form 24n + 5.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 5,29,53,101,149,173,197,269,293,317,389,461,509,557,653,677,701,773,797,821,941,1013,1061,1109,1181,1229,1277,1301,1373,1493,1613,1637,1709,1733,1877,1901,1949,1973,1997,2069,2141,2213,2237,2309,2333,2357,2381,2477,2549,2621,2693,2741,2789,2837,2861,2909,2957,3221,3389,3413,3461,3533,3557,3581,3677,3701,3797,3821,3917,3989,4013,4133,4157,4229,4253,4349,4373,4397,4421,4493,4517,4637,4733,4877,4973,5021,5189,5237,5261,5309,5333,5381,5477,5501,5573,5669,5693,5717,5741,5813

mov $1,$0
seq $1,139527 ; Numbers n such that numbers 24n+5 are primes.
mov $0,$1
mul $0,24
add $0,5

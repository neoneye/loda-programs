; A228274: a(n) = Sum_{d|n, n/d odd} n * d.
; Submitted by Jamie Morken(w4)
; 1,4,12,16,30,48,56,64,117,120,132,192,182,224,360,256,306,468,380,480,672,528,552,768,775,728,1080,896,870,1440,992,1024,1584,1224,1680,1872,1406,1520,2184,1920,1722,2688,1892,2112,3510,2208,2256,3072,2793,3100,3672,2912,2862,4320,3960,3584,4560,3480,3540,5760,3782,3968,6552,4096,5460,6336,4556,4896,6624,6720,5112,7488,5402,5624,9300,6080,7392,8736,6320,7680,9801,6888,6972,10752,9180,7568,10440,8448,8010,14040,10192,8832,11904,9024,11400,12288,9506,11172,15444,12400

mov $1,$0
seq $0,2131 ; Sum of divisors d of n such that n/d is odd.
add $1,1
mul $1,$0
mov $0,$1

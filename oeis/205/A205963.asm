; A205963: a(n) = Fibonacci(n)*A000118(n) for n>=1 with a(0)=1, where A000118(n) is the number of ways of writing n as a sum of 4 squares.
; Submitted by Olaf
; 1,8,24,64,72,240,768,832,504,3536,7920,8544,13824,26096,72384,117120,23688,229968,806208,668960,974160,2802176,5100768,5502144,4451328,18606200,40788048,62853760,61019712,123414960,479255040,344644864,52279416,1353437952,2463647184,3543346560,4658269824,7343976368,18762321120,28334201728,14736118320,55634927376,205758179328,152590041824,202005715104,708179578080,1057715656128,1140946588032,461522589696,3547106374344,9364184154600,11730246378624,11071630113264,23032637786736,82816868421120

mov $1,$0
seq $1,118 ; Number of ways of writing n as a sum of 4 squares; also theta series of four-dimensional cubic lattice Z^4.
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1

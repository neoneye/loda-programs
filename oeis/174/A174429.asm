; A174429: Collatz-Fibonacci numbers: a(1) = a(2) = 1; if n > 2, a(n) = a(C(n)) + a(C(C(n))), where  C(n) = A006370(n).
; Submitted by Jamie Morken(s1.)
; 1,1,21,2,8,34,1597,3,6765,13,610,55,55,2584,2584,5,233,10946,10946,21,21,987,987,89,46368,89,114059301025943970552219,4181,4181,4181,10284720757613717413913,8,196418,377,377,17711,17711,17711,9227465,34,43566776258854844738105,34,832040,1597,1597,1597,3928413764606871165730,144,75025,75025,75025,144,144,184551825793033096366333,184551825793033096366333,6765,3524578,6765,3524578,6765,6765,16641027750620563662096,16641027750620563662096,13,317811,317811,317811,610,610,610,1500520536206896083277,28657,781774079430987230203437,28657,610,28657,28657,14930352,14930352,55,28657,70492524767089125814114,70492524767089125814114,55,55,1346269,1346269,2584,1346269,2584,12200160415121876738,2584,2584,6356306993006846248183,6356306993006846248183,233,3311648143516982017180081,121393,121393,121393

seq $0,8908 ; (1 + number of halving and tripling steps to reach 1 in the Collatz (3x+1) problem), or -1 if 1 is never reached.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.

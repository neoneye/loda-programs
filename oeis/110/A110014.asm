; A110014: Primes p such that 6p + 7 is a square.
; Submitted by mmonnin
; 3,7,19,47,59,103,139,227,307,367,467,503,619,839,887,1039,1319,1567,1699,1907,1979,2203,2687,3407,4003,4759,4987,5827,6079,6599,7703,8287,9203,9679,10499,10667,11527,12239,13159,14503,16747,17387,19379,22447

seq $0,110015 ; Squares of the form 6p + 7, where p is a prime.
sub $0,25
div $0,6
add $0,3

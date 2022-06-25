; A294172: Maximum value of the cyclic convolution of first n positive integers with themselves.
; Submitted by Simon Strandgaard
; 1,5,13,28,50,83,126,184,255,345,451,580,728,903,1100,1328,1581,1869,2185,2540,2926,3355,3818,4328,4875,5473,6111,6804,7540,8335,9176,10080,11033,12053,13125,14268,15466,16739,18070,19480,20951,22505,24123,25828,27600

add $0,2
seq $0,212969 ; Number of (w,x,y) with all terms in {0,...,n} and w!=x and x>range{w,x,y}.
div $0,2

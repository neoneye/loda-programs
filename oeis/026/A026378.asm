; A026378: a(n) = number of integer strings s(0),...,s(n) counted by array T in A026374 that have s(n)=1; also a(n) = T(2n-1,n-1).
; Submitted by Orange Kid
; 1,4,17,75,339,1558,7247,34016,160795,764388,3650571,17501619,84179877,406020930,1963073865,9511333155,46169418195,224484046660,1093097083475,5329784874185,26018549129545,127154354598330,622031993807565,3045729171968450,14925711192780949,73200792333326548,359259677391406517,1764374431744936341,8670468860303424075,42633003298970384982,209741568247374631479,1032389510489402280336,5084049150200029530483,25047867892991221801260,123456933604948194815139,608742566178903044294313

mov $1,1
add $1,$0
seq $1,85362 ; a(0)=1; for n>0, a(n) = 2*5^(n-1) - (1/2)*Sum_{i=1..n-1} a(i)*a(n-i).
mov $0,$1
div $0,2

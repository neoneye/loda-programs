; A114244: a(n) = (n+1)*(n+2)^2*(n+3)*(7n^2 + 28n + 30)/360.
; Submitted by Simon Strandgaard
; 1,13,76,295,889,2254,5040,10242,19305,34243,57772,93457,145873,220780,325312,468180,659889,912969,1242220,1664971,2201353,2874586,3711280,4741750,6000345,7525791,9361548,11556181,14163745,17244184,20863744,25095400,30019297

add $0,2
mov $1,$0
sub $0,1
seq $0,292053 ; Wiener index of the n X n king graph.
mul $0,$1
div $0,12

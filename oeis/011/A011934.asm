; A011934: a(n) = |1^3 - 2^3 + 3^3 - 4^3 + ... + (-1)^(n+1)*n^3|.
; Submitted by Simon Strandgaard
; 0,1,7,20,44,81,135,208,304,425,575,756,972,1225,1519,1856,2240,2673,3159,3700,4300,4961,5687,6480,7344,8281,9295,10388,11564,12825,14175,15616,17152,18785,20519,22356,24300,26353,28519,30800,33200,35721,38367,41140,44044,47081,50255,53568,57024,60625,64375,68276,72332,76545,80919,85456,90160,95033,100079,105300,110700,116281,122047,128000,134144,140481,147015,153748,160684,167825,175175,182736,190512,198505,206719,215156,223820,232713,241839,251200,260800,270641,280727,291060,301644,312481

mov $1,$0
pow $1,2
mul $0,2
add $0,3
mul $0,$1
div $0,4

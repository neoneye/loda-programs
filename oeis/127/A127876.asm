; A127876: Integers of the form (x^3)/6 + (x^2)/2 + x + 1.
; Submitted by Simon Strandgaard
; 1,13,61,172,373,691,1153,1786,2617,3673,4981,6568,8461,10687,13273,16246,19633,23461,27757,32548,37861,43723,50161,57202,64873,73201,82213,91936,102397,113623,125641,138478,152161,166717,182173,198556,215893,234211,253537,273898,295321,317833,341461,366232,392173,419311,447673,477286,508177,540373,573901,608788,645061,682747,721873,762466,804553,848161,893317,940048,988381,1038343,1089961,1143262,1198273,1255021,1313533,1373836,1435957,1499923,1565761,1633498,1703161,1774777,1848373,1923976

mul $0,3
mov $1,1
add $1,$0
pow $1,3
mul $0,3
add $0,$1
div $0,6
add $0,1

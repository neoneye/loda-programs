; A155121: a(n) = 2*n*(1 + n + n^2 + n^3) - 3.
; -3,5,57,237,677,1557,3105,5597,9357,14757,22217,32205,45237,61877,82737,108477,139805,177477,222297,275117,336837,408405,490817,585117,692397,813797,950505,1103757,1274837,1465077,1675857,1908605,2164797,2445957,2753657,3089517,3455205,3852437,4282977,4748637,5251277,5792805,6375177,7000397,7670517,8387637,9153905,9971517,10842717,11769797,12755097,13801005,14909957,16084437,17326977,18640157,20026605,21488997,23030057,24652557,26359317,28153205,30037137,32014077,34087037,36259077,38533305

mov $1,$0
pow $0,2
add $1,$0
add $0,1
mul $0,$1
sub $0,4
div $0,2
mul $0,4
add $0,5

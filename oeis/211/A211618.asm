; A211618: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and 2w+x+y>1.
; Submitted by Simon Strandgaard
; 0,3,24,89,218,439,772,1245,1878,2699,3728,4993,6514,8319,10428,12869,15662,18835,22408,26409,30858,35783,41204,47149,53638,60699,68352,76625,85538,95119,105388,116373,128094,140579,153848,167929,182842,198615,215268,232829,251318,270763,291184,312609,335058,358559,383132,408805,435598,463539,492648,522953,554474,587239,621268,656589,693222,731195,770528,811249,853378,896943,941964,988469,1036478,1086019,1137112,1189785,1244058,1299959,1357508,1416733,1477654,1540299,1604688,1670849,1738802

mov $1,$0
pow $1,2
mul $1,3
mul $0,2
sub $0,1
pow $0,3
div $0,4
mul $0,2
add $0,$1

; A192885: A071963(n) - n, where A071963(n) is the largest prime factor of p(n), the n-th partition number A000041(n).
; Submitted by amargo133
; 1,0,0,0,1,2,5,-2,3,-4,-3,-4,-1,88,-9,-4,-5,-6,-7,-12,-1,-10,145,228,-17,64,3,16,-15,54,437,280,-9,-10,1197,6,17941,244,5,-28,87,152,2375,28,53,1042,195,20,6965,582,9233,610,1,5184,5,172,963,102302,3193,140,349,910,2211,4378,159,1006214,71,2202,4133,1040,369,313076,3455,1980,1215,116,1326937,10619786,2599,1522,1853,1636676,1005,303014,9197,249232,405,3535156,343,40724,22811,5836,21425,1389910,859,369698,11,70,1706699,1353740

mov $1,$0
seq $0,71963 ; Largest prime factor of p(n), the n-th partition number A000041(n) (with a(0) = a(1) = 1 by convention).
sub $0,$1

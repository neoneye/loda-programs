; A159940: The number of trisubstitution products with composition C_n H_(2n-1) X_2 Y.
; 4,16,46,106,208,364,586,886,1276,1768,2374,3106,3976,4996,6178,7534,9076,10816,12766,14938,17344,19996,22906,26086,29548,33304,37366,41746,46456,51508,56914,62686,68836,75376,82318,89674,97456,105676,114346

mov $2,$0
add $0,4
bin $0,$2
bin $2,4
sub $0,$2
div $0,2
mul $0,6
add $0,4
; A211034: Number of 2 X 2 matrices having all elements in {0,1,...,n} and determinant = 1 (mod 3).
; Submitted by shiva
; 0,3,24,52,164,384,592,1131,1944,2628,4128,6144,7744,10955,15000,18100,23988,31104,36432,46179,57624,66052,81056,98304,110848,132723,157464,175284,205860,240000,264400,305723,351384,383812,438144,497664,539712,609531,685464,738868,826868,921984,988624,1097715,1215000,1296900,1430208,1572864,1672192,1833059,2004504,2123572,2315556,2519424,2660688,2887563,3127704,3293764,3559520,3840000,4033600,4342443,4667544,4891572,5247924,5622144,5879632,6288131,6716184,7010308,7475808,7962624,8296704,8824275

mov $1,$0
div $0,3
sub $0,$1
pow $0,2
add $1,1
pow $1,2
sub $1,$0
mul $1,$0
mul $1,2
pow $0,2
div $0,2
add $0,$1
div $0,2

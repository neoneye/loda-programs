; A145130: 2 + (89040 + (71868 + (29932 + (8449 + (1960 + (322 + (28 + n)*n)*n)*n)*n)*n)*n)*n/40320.
; Submitted by Simon Strandgaard
; 2,7,25,81,236,622,1498,3334,6931,13586,25312,45124,77403,128351,206551,323647,495160,741457,1088891,1571131,2230702,3120756,4307096,5870476,7909201,10542052,13911562,18187670,23571781,30301261,38654397,48955853,61582654,76970731,95622061,118112437,145099904,177333898,215665126,261056226,314593247,377497990,451141252,537057016,636957631,752750027,886553011,1040715691,1217837076,1420786901,1652727727,1917138367,2217838690,2559015856,2945252036,3381553672,3873382333,4426687224,5047939406

sub $0,1
mov $1,-9
bin $1,$0
add $0,1
mov $2,-5
bin $2,$0
sub $2,$1
gcd $3,$2
add $3,1
mov $0,$3

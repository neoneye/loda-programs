; A114960: Expansion of (-1+3*x-5*x^2+4*x^3) / ((1-2*x)*(2*x^2-1)*(x-1)^2).
; 1,1,6,11,30,57,128,247,518,1013,2068,4083,8242,16369,32880,65519,131310,262125,524780,1048555,2098154,4194281,8390632,16777191,33558502,67108837,134225892,268435427,536887266,1073741793,2147516384,4294967263,8590000094,17179869149,34359869404,68719476699,137439215578,274877906905,549756338136,1099511627735,2199024304086,4398046511061,8796095119316,17592186044371,35184376283090,70368744177617,140737496743888,281474976710607,562949970198478,1125899906842573,2251799847239628,4503599627370443

add $0,1
mov $1,$0
seq $0,51437 ; Number of undirected walks of length n+1 on an oriented triangle, visiting n+2 vertices, with n "corners"; the symmetry group is C3. Walks are not self-avoiding.
sub $0,1
sub $0,$1

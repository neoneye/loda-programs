; A319970: a(n) = A003146(A003144(n)).
; Submitted by [SG]KidDoesCrunch
; 4,17,28,41,48,61,72,85,98,109,122,129,142,153,166,177,190,197,210,221,234,247,258,271,278,291,302,315,322,335,346,359,372,383,396,403,416,427,440,451,464,471,484,495,508,521,532,545,552,565,576,589,602,613,626,633,646,657,670,681,694,701,714,725,738,751,762,775,782,795,806,819,826,839,850,863,876,887,900,907,920,931,944,955,968,975,988,999,1012,1025,1036,1049,1056,1069,1080,1093,1104,1117,1124,1137

mov $1,$0
seq $0,3146 ; Positions of letter c in the tribonacci word abacabaabacababac... generated by a->ab, b->ac, c->a (cf. A092782).
mul $0,2
sub $0,4
sub $0,$1

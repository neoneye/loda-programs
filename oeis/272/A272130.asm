; A272130: a(n) = 16*n^3 + 10*n^2 + 4*n + 1.
; Submitted by Jon Maiga
; 1,31,177,535,1201,2271,3841,6007,8865,12511,17041,22551,29137,36895,45921,56311,68161,81567,96625,113431,132081,152671,175297,200055,227041,256351,288081,322327,359185,398751,441121,486391,534657,586015,640561,698391,759601,824287,892545,964471,1040161,1119711,1203217,1290775,1382481,1478431,1578721,1683447,1792705,1906591,2025201,2148631,2276977,2410335,2548801,2692471,2841441,2995807,3155665,3321111,3492241,3669151,3851937,4040695,4235521,4436511,4643761,4857367,5077425,5304031,5537281

mul $0,2
mov $1,$0
mul $0,2
pow $0,2
add $0,3
add $0,$1
add $1,1
mul $0,$1
sub $0,3
div $0,2
add $0,1

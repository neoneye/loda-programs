; A272130: a(n) = 16*n^3 + 10*n^2 + 4*n + 1.
; 1,31,177,535,1201,2271,3841,6007,8865,12511,17041,22551,29137,36895,45921,56311,68161,81567,96625,113431,132081,152671,175297,200055,227041,256351,288081,322327,359185,398751,441121,486391,534657,586015,640561,698391,759601,824287,892545,964471,1040161,1119711,1203217,1290775,1382481,1478431,1578721,1683447,1792705,1906591,2025201,2148631,2276977,2410335,2548801,2692471,2841441,2995807,3155665,3321111,3492241,3669151,3851937,4040695,4235521,4436511,4643761,4857367,5077425,5304031,5537281,5777271,6024097,6277855,6538641,6806551,7081681,7364127,7653985,7951351,8256321,8568991,8889457,9217815,9554161,9898591,10251201,10612087,10981345,11359071,11745361,12140311,12544017,12956575,13378081,13808631,14248321,14697247,15155505,15623191

mul $0,2
mov $1,1
mov $2,$0
mul $0,2
add $1,$0
pow $1,3
sub $2,1
mul $0,$2
sub $1,$0
div $1,4
add $1,1
mov $0,$1

; A258439: Powers of 3 alternating with powers of 2.
; 1,1,3,2,9,4,27,8,81,16,243,32,729,64,2187,128,6561,256,19683,512,59049,1024,177147,2048,531441,4096,1594323,8192,4782969,16384,14348907,32768,43046721,65536,129140163,131072,387420489,262144,1162261467,524288,3486784401,1048576,10460353203,2097152,31381059609,4194304,94143178827,8388608,282429536481,16777216,847288609443,33554432,2541865828329,67108864,7625597484987,134217728,22876792454961,268435456,68630377364883,536870912,205891132094649,1073741824,617673396283947,2147483648,1853020188851841,4294967296,5559060566555523,8589934592,16677181699666569,17179869184,50031545098999707,34359738368,150094635296999121,68719476736,450283905890997363,137438953472,1350851717672992089,274877906944,4052555153018976267,549755813888,12157665459056928801,1099511627776,36472996377170786403,2199023255552,109418989131512359209,4398046511104,328256967394537077627,8796093022208,984770902183611232881,17592186044416,2954312706550833698643,35184372088832,8862938119652501095929,70368744177664,26588814358957503287787,140737488355328,79766443076872509863361,281474976710656,239299329230617529590083,562949953421312

mov $1,$0
gcd $0,2
add $0,1
div $1,2
pow $0,$1
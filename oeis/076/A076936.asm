; A076936: a(1) = 1; then the smallest number different from its predecessor such that the n-th partial product is an n-th power.
; 1,4,2,32,4,256,8,2048,16,16384,32,131072,64,1048576,128,8388608,256,67108864,512,536870912,1024,4294967296,2048,34359738368,4096,274877906944,8192,2199023255552,16384,17592186044416,32768,140737488355328,65536,1125899906842624,131072,9007199254740992,262144,72057594037927936,524288,576460752303423488,1048576,4611686018427387904,2097152,36893488147419103232,4194304,295147905179352825856,8388608,2361183241434822606848,16777216,18889465931478580854784,33554432,151115727451828646838272,67108864,1208925819614629174706176,134217728,9671406556917033397649408,268435456,77371252455336267181195264,536870912,618970019642690137449562112,1073741824,4951760157141521099596496896,2147483648,39614081257132168796771975168,4294967296,316912650057057350374175801344,8589934592,2535301200456458802993406410752,17179869184,20282409603651670423947251286016,34359738368,162259276829213363391578010288128,68719476736,1298074214633706907132624082305024,137438953472,10384593717069655257060992658440192,274877906944,83076749736557242056487941267521536,549755813888,664613997892457936451903530140172288,1099511627776

mov $1,-2
bin $1,$0
div $1,2
sub $0,$1
mov $1,2
pow $1,$0
mov $0,$1
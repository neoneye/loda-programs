; A198852: a(n) = 4*8^n - 1.
; 3,31,255,2047,16383,131071,1048575,8388607,67108863,536870911,4294967295,34359738367,274877906943,2199023255551,17592186044415,140737488355327,1125899906842623,9007199254740991,72057594037927935,576460752303423487,4611686018427387903,36893488147419103231,295147905179352825855,2361183241434822606847,18889465931478580854783,151115727451828646838271,1208925819614629174706175,9671406556917033397649407,77371252455336267181195263,618970019642690137449562111,4951760157141521099596496895

mov $1,8
pow $1,$0
sub $1,1
mul $1,4
add $1,3
mov $0,$1

; A098815: 2^p - 7 where p is prime.
; -3,1,25,121,2041,8185,131065,524281,8388601,536870905,2147483641,137438953465,2199023255545,8796093022201,140737488355321,9007199254740985,576460752303423481,2305843009213693945,147573952589676412921,2361183241434822606841,9444732965739290427385,604462909807314587353081,9671406556917033397649401,618970019642690137449562105,158456325028528675187087900665,2535301200456458802993406410745,10141204801825835211973625643001,162259276829213363391578010288121,649037107316853453566312041152505,10384593717069655257060992658440185

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $2,2
pow $2,$0
mov $0,$2
sub $0,7
; A241679: 2^p + 7 where p is prime.
; 11,15,39,135,2055,8199,131079,524295,8388615,536870919,2147483655,137438953479,2199023255559,8796093022215,140737488355335,9007199254740999,576460752303423495,2305843009213693959,147573952589676412935,2361183241434822606855,9444732965739290427399,604462909807314587353095,9671406556917033397649415,618970019642690137449562119,158456325028528675187087900679,2535301200456458802993406410759,10141204801825835211973625643015,162259276829213363391578010288135,649037107316853453566312041152519,10384593717069655257060992658440199

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $2,2
pow $2,$0
mov $0,$2
add $0,7
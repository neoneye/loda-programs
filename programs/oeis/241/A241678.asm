; A241678: 2^p - 5 where p is prime.
; -1,3,27,123,2043,8187,131067,524283,8388603,536870907,2147483643,137438953467,2199023255547,8796093022203,140737488355323,9007199254740987,576460752303423483,2305843009213693947,147573952589676412923,2361183241434822606843,9444732965739290427387,604462909807314587353083,9671406556917033397649403,618970019642690137449562107,158456325028528675187087900667,2535301200456458802993406410747,10141204801825835211973625643003,162259276829213363391578010288123,649037107316853453566312041152507,10384593717069655257060992658440187

seq $0,40 ; The prime numbers.
seq $0,79 ; Powers of 2: a(n) = 2^n.
mov $1,$0
sub $1,5

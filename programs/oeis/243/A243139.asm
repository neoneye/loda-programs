; A243139: a(n) = 2^prime(n) + prime(n).
; 6,11,37,135,2059,8205,131089,524307,8388631,536870941,2147483679,137438953509,2199023255593,8796093022251,140737488355375,9007199254741045,576460752303423547,2305843009213694013,147573952589676412995,2361183241434822606919,9444732965739290427465,604462909807314587353167,9671406556917033397649491,618970019642690137449562201,158456325028528675187087900769,2535301200456458802993406410853,10141204801825835211973625643111,162259276829213363391578010288235,649037107316853453566312041152621,10384593717069655257060992658440305

seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
add $1,$0
mov $0,$1

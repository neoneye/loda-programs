; A100105: 2^prime(n)-prime(n).
; 2,5,27,121,2037,8179,131055,524269,8388585,536870883,2147483617,137438953435,2199023255511,8796093022165,140737488355281,9007199254740939,576460752303423429,2305843009213693891,147573952589676412861,2361183241434822606777,9444732965739290427319,604462909807314587353009,9671406556917033397649325,618970019642690137449562023,158456325028528675187087900575,2535301200456458802993406410651,10141204801825835211973625642905,162259276829213363391578010288021,649037107316853453566312041152403,10384593717069655257060992658440079

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $1,2
pow $1,$0
add $1,3
mov $2,$0
add $2,1
sub $1,$2
sub $1,2
mov $0,$1

; A083224: a(n) = (6*7^n + (-7)^n)/7.
; 1,5,49,245,2401,12005,117649,588245,5764801,28824005,282475249,1412376245,13841287201,69206436005,678223072849,3391115364245,33232930569601,166164652848005,1628413597910449,8142067989552245,79792266297612001,398961331488060005,3909821048582988049,19549105242914940245,191581231380566414401,957906156902832072005,9387480337647754305649,46937401688238771528245,459986536544739960976801,2299932682723699804884005,22539340290692258087863249,112696701453461290439316245,1104427674243920646305299201,5522138371219603231526496005,54116956037952111668959660849,270584780189760558344798304245,2651730845859653471779023381601,13258654229298267358895116908005,129934811447123020117172145698449,649674057235615100585860728492245,6366805760909027985741435139224001,31834028804545139928707175696120005,311973482284542371301330321821976049,1559867411422711856506651609109880245,15286700631942576193765185769276826401,76433503159712880968825928846384132005

add $0,1
mov $2,$0
mod $2,2
mov $1,$2
mov $4,5
add $4,$2
add $1,$4
mul $1,9
mov $3,7
pow $3,$0
mul $1,$3
div $1,1764
mul $1,4
add $1,1
mov $0,$1

; A027774: (n+1)*C(n+1,14).
; 14,225,1920,11560,55080,220932,775200,2441880,7034940,18795370,47070144,111435000,251100200,541574100,1123264800,2249204040,4362680250,8220658275,15085939200,27020703600,47327171760,81198579000,136666699200,225962211600,367443055800

mov $4,$0
add $0,14
mov $2,$0
mov $3,$0
bin $3,$4
mul $2,$3
add $2,2
mov $1,$2
sub $1,16
add $1,14

; A218327: Even octagonal pyramidal numbers (A002414)
; 30,70,364,540,1386,1794,3480,4216,7030,8190,12420,14100,20034,22330,30256,33264,43470,47286,60060,64780,80410,86130,104904,111720,133926,141934,167860,177156,207090,217770,252000,264160,302974,316710,360396,375804,424650

mov $1,3
add $1,$0
mod $1,2
add $1,1
mov $3,$0
add $3,$0
add $3,3
mul $3,$1
sub $3,1
pow $3,2
mov $1,$3
add $1,5
mov $2,$0
mov $4,$0
mul $4,19
add $1,$4
mul $2,$0
mov $4,$2
mul $4,22
add $1,$4
mul $2,$0
mov $4,$2
mul $4,8
add $1,$4

; A015557: a(n) = ceiling((n/e)^n).
; Submitted by Jason Jung
; 1,1,1,2,5,22,116,751,5629,47812,454000,4765191,54782415,684597511,9239952803,133952757202,2075907567337,34247231626810,599244998013964,11084682598687313,216127622080213322,4430176912224536689,95240216992345467053,2142728492680423976338,50350320041284257710299,1233497203486779322881774,31452163002682187931591203,833432862669518512259260272,22918140855886810573426581284,653133506104157295349404526963,19266515867693939328615271473742,587602412055026492768398713763041

max $0,1
mov $3,$0
mul $3,8
sub $3,5
lpb $3
  mul $1,$3
  div $1,$0
  add $1,$5
  add $2,$1
  sub $3,1
  mov $4,$0
  add $5,2
lpe
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,1

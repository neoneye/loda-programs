; A061927: a(n) = n(n+1)(2n+1)(n^2+n+3)/30.
; Submitted by Simon Strandgaard
; 0,1,9,42,138,363,819,1652,3060,5301,8701,13662,20670,30303,43239,60264,82280,110313,145521,189202,242802,307923,386331,479964,590940,721565,874341,1051974,1257382,1493703,1764303,2072784,2422992,2819025,3265241,3766266,4327002,4952635,5648643,6420804,7275204,8218245,9256653,10397486,11648142,13016367,14510263,16138296,17909304,19832505,21917505,24174306,26613314,29245347,32081643,35133868,38414124,41934957,45709365,49750806,54073206,58690967,63618975,68872608,74467744,80420769,86748585,93468618

mov $2,$0
pow $0,2
add $0,$2
mul $0,2
mov $1,-2
add $1,$0
add $1,8
mul $2,2
add $2,1
mul $0,$1
mul $0,$2
div $0,120

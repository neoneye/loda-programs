; A095819: Tenth column (m=9) of (1,4)-Pascal triangle A095666.
; 4,37,190,715,2200,5863,14014,30745,62920,121550,223652,394706,671840,1107890,1776500,2778446,4249388,6369275,9373650,13567125,19339320,27183585,37718850,51714975,70122000,94103724,125076072,164750740

mov $1,$0
add $0,36
mov $2,4
add $2,$1
add $2,4
bin $2,8
mul $0,$2
sub $0,36
div $0,9
add $0,4
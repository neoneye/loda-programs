mov $1,-1
pow $1,$0
add $1,1 ; source=parameter 0
dif $0,2
seq $0,46980 ; source=parameter 1
mul $0,$1
div $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 3
; value: 1,3,5

; parameter 1
; number of unique values: 27
; value: 118,2448,4016,5700,11640,11641,14031,14035,14039,14051,16330,16338,16352,16363,46980,59014,79980,89810,97057,104481,117940,120880,135466,136045,145393,189661,240465

; parameter 2
; number of unique values: 4
; value: 2,4,6,8

; programs with this pattern
; number of programs: 27
; program id: 11637,14053,14061,14069,14093,16331,16334,16368,16378,16396,16419,79981,89798,89811,97057,104477,110914,117980,138349,138546,167156,236924,240467,243456,253623,288707,307613

; A168420: a(n) = 4 + 10*floor(n/2).
; 4,14,14,24,24,34,34,44,44,54,54,64,64,74,74,84,84,94,94,104,104,114,114,124,124,134,134,144,144,154,154,164,164,174,174,184,184,194,194,204,204,214,214,224,224,234,234,244,244,254,254,264,264,274,274,284,284,294,294,304,304,314,314,324,324,334,334,344,344,354,354,364,364,374,374,384,384,394,394,404,404,414,414,424,424,434,434,444,444,454,454,464,464,474,474,484,484,494,494,504

mov $1,1
add $1,$0
div $1,2
mul $1,10
add $1,4
mov $0,$1

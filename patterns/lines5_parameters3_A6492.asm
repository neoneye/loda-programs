mov $1,$0
add $1,3 ; source=parameter 0
seq $0,105423 ; source=parameter 1
mul $0,$1
div $0,3 ; source=parameter 2

; parameter 0
; number of unique values: 4
; value: 1,2,3,5

; parameter 1
; number of unique values: 15
; value: 7503,45621,45720,64037,105423,107621,114243,116963,127511,134515,140904,152211,180189,188134,294513

; parameter 2
; number of unique values: 4
; value: 2,3,4,5

; programs with this pattern
; number of programs: 15
; program id: 6492,38836,47831,83174,107908,130783,135801,145886,156827,191567,250327,302178,309731,309732,343545

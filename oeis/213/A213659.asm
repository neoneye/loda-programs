; A213659: a(n) = 3^n + 2^(2*n + 1).
; Submitted by Jon Maiga
; 11,41,155,593,2291,8921,34955,137633,543971,2156201,8565755,34085873,135812051,541653881,2161832555,8632981313,34488878531,137826373961,550918075355,2202510039953,8806553375411,35215753148441,140831631534155,563232382957793,2252647102294691,9009741120569321,36036422616448955,144138064868310833,576529382680788371,2306048900345788601,9223989710251059755,36895341167607955073,147579511650242968451,590312487540405318281,2361233272979921606555,9444883060374587426513,37779382146863052706931

add $0,1
mov $2,4
pow $2,$0
mov $1,3
pow $1,$0
add $1,$2
add $1,$2
mov $0,$1

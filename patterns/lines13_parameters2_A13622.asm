lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,5 ; source=parameter 0
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3 ; source=parameter 1
pow $0,$2
mul $0,$1

; parameter 0
; number of unique values: 13
; value: -2,-1,2,3,4,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 10
; value: 2,3,4,5,6,7,8,9,10,12

; programs with this pattern
; number of programs: 44
; program id: 13622,13623,13624,13625,13627,13628,38217,38220,38222,38226,38228,38229,38236,38239,38240,38241,38244,38248,38250,38251,38254,38256,38257,38258,38262,38265,38268,38270,38271,38272,38274,38276,38277,38284,38289,38292,38295,38300,38301,38311,38329,65109,164942,303901

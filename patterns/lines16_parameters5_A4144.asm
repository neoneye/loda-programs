mov $2,$0
pow $2,2 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,324891 ; source=parameter 1
  cmp $3,1 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 4

; parameter 0
; number of unique values: 2
; value: 2,4

; parameter 1
; number of unique values: 61
; value: 2726,5094,9194,24362,27857,42970,54009,56609,63928,63994,65339,66743,70012,70668,74290,76334,76933,81325,83312,86892,88420,91258,109848,110566,112248,115069,117277,118952,125238,132442,147645,161825,175908,188170,188171,193138,199238,212181,244149,252742,259748,262209,265918,268336,280710,285666,286604,295297,306695,309395,323170,324891,327939,336839,337377,340075,341998,345059,347175,348416,353814

; parameter 2
; number of unique values: 4
; value: 0,1,2,3

; parameter 3
; number of unique values: 3
; value: 1,2,4

; parameter 4
; number of unique values: 3
; value: 1,2,3

; programs with this pattern
; number of programs: 65
; program id: 4144,4439,4614,14567,15919,20893,36537,37143,42996,46841,48103,49445,51178,54010,56077,66755,69104,72437,72510,74291,78613,78779,81083,88232,94387,96199,98464,100993,112249,112886,115334,115405,118363,118956,124240,137409,161607,161790,166104,167181,169581,176997,192450,192817,209211,212127,228354,231754,243225,246281,246716,255602,259749,263647,285667,295298,317044,317090,328393,336918,340076,342081,343108,343109,354039

; A097788: a(n)=4a(n-1)+C(n+3,3),n>0, a(0)=1.
; 1,8,42,188,787,3204,12900,51720,207045,828400,3313886,13255908,53024087,212096908,848388312,3393554064,13574217225,54296870040,217187481490,868749927500,3474999711771,13899998849108,55599995398732,222399981597528,889599926393037,3558399705575424

lpb $0,1
  mov $2,$0
  cal $2,52161 ; Partial sums of A014825, second partial sums of A002450.
  sub $0,1
  add $1,$2
lpe
add $1,1
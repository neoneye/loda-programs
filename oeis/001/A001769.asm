; A001769: Expansion of 1/((1+x)*(1-x)^7).
; Submitted by Jamie Morken(w4)
; 1,6,22,62,148,314,610,1106,1897,3108,4900,7476,11088,16044,22716,31548,43065,57882,76714,100386,129844,166166,210574,264446,329329,406952,499240,608328,736576,886584,1061208,1263576,1497105,1765518,2072862,2423526,2822260,3274194,3784858,4360202,5006617,5730956,6540556,7443260,8447440,9562020,10796500,12160980,13666185,15323490,17144946,19143306,21332052,23725422,26338438,29186934,32287585,35657936,39316432,43282448,47576320,52219376,57233968,62643504,68472481,74746518,81492390,88738062

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1

; A032932: Numbers whose set of base 12 digits is {1,2}.
; 1,2,13,14,25,26,157,158,169,170,301,302,313,314,1885,1886,1897,1898,2029,2030,2041,2042,3613,3614,3625,3626,3757,3758,3769,3770,22621,22622,22633,22634,22765,22766,22777,22778,24349,24350,24361,24362,24493,24494,24505,24506,43357,43358,43369,43370,43501,43502,43513,43514,45085,45086,45097,45098,45229,45230,45241,45242,271453,271454,271465,271466,271597,271598,271609,271610,273181,273182,273193,273194,273325,273326,273337,273338,292189,292190,292201,292202,292333,292334,292345,292346,293917,293918,293929,293930,294061,294062,294073,294074,520285,520286,520297,520298,520429,520430

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,0
  lpb $0
    mul $0,2
    dif $0,4
    sub $0,1
    add $5,1
    mul $5,12
  lpe
  mov $3,$5
  div $3,12
  mul $3,10
  add $3,1
  add $1,$3
lpe

; A200058: Number of -n..n arrays x(0..3) of 4 elements with zero sum and elements alternately strictly increasing and strictly decreasing.
; 4,26,78,172,324,546,850,1252,1764,2398,3170,4092,5176,6438,7890,9544,11416,13518,15862,18464,21336,24490,27942,31704,35788,40210,44982,50116,55628,61530,67834,74556,81708,89302,97354,105876,114880,124382,134394,144928,156000,167622,179806,192568,205920,219874,234446,249648,265492,281994,299166,317020,335572,354834,374818,395540,417012,439246,462258,486060,510664,536086,562338,589432,617384,646206,675910,706512,738024,770458,803830,838152,873436,909698,946950,985204,1024476,1064778,1106122

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    mov $0,$5
    sub $7,1
    sub $0,$7
    mul $0,2
    seq $0,63087 ; Dimension of the space of weight 2n cusp forms for Gamma_0( 19 ).
    mov $4,4
    add $4,$0
    add $4,$0
    sub $4,2
    add $6,$4
  lpe
  add $1,$6
lpe
mov $0,$1

; A035288: Number of ways to place a non-attacking white and black bishop on n X n chessboard.
; Submitted by Christian Krause
; 0,8,52,184,480,1040,1988,3472,5664,8760,12980,18568,25792,34944,46340,60320,77248,97512,121524,149720,182560,220528,264132,313904,370400,434200,505908,586152,675584,774880,884740,1005888,1139072,1285064,1444660,1618680,1807968,2013392,2235844,2476240,2735520,3014648,3314612,3636424,3981120,4349760,4743428,5163232,5610304,6085800,6590900,7126808,7694752,8295984,8931780,9603440,10312288,11059672,11846964,12675560,13546880,14462368,15423492,16431744,17488640,18595720,19754548,20966712,22233824

add $0,1
mov $1,$0
bin $0,2
pow $1,2
add $1,$0
add $1,1
mul $0,$1
div $0,3
mul $0,4

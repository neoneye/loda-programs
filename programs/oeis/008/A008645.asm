; A008645: Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
; 1,1,2,2,4,4,6,6,10,10,14,14,20,20,26,26,36,36,46,46,60,60,74,74,94,94,114,114,140,140,166,166,202,202,238,238,284,284,330,330,390,390,450,450,524,524,598,598,692,692,786,786,900,900,1014,1014,1154,1154,1294,1294,1460,1460,1626,1626,1827,1827,2028,2028,2264,2264,2500,2500,2780,2780,3060,3060,3384,3384,3708,3708,4088,4088,4468,4468,4904,4904,5340,5340,5844,5844,6348,6348,6920,6920,7492,7492,8148,8148,8804,8804

div $0,2
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,8644 ; Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
  add $1,$2
lpe
add $1,1

; A088954: G.f.: 1/((1-x)^2*(1-x^2)*(1-x^4)*(1-x^8)*(1-x^16)).
; 1,2,4,6,10,14,20,26,36,46,60,74,94,114,140,166,202,238,284,330,390,450,524,598,692,786,900,1014,1154,1294,1460,1626,1827,2028,2264,2500,2780,3060,3384,3708,4088,4468,4904,5340,5844,6348,6920,7492,8148,8804,9544,10284,11124,11964,12904,13844,14904,15964,17144,18324,19644,20964,22424,23884,25509,27134,28924,30714,32694,34674,36844,39014,41404,43794,46404,49014,51874,54734,57844,60954,64350,67746,71428,75110,79114,83118,87444,91770,96460,101150,106204,111258,116718,122178,128044,133910,140231

lpb $0
  mov $2,$0
  seq $2,8644 ; Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1

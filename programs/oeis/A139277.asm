; A139277: a(n) = n*(8*n+5).
; 0,13,42,87,148,225,318,427,552,693,850,1023,1212,1417,1638,1875,2128,2397,2682,2983,3300,3633,3982,4347,4728,5125,5538,5967,6412,6873,7350,7843,8352,8877,9418,9975,10548,11137,11742,12363,13000

add $1,$0
add $0,$1
lpb $0,1
  add $2,4
  add $1,$2
  sub $0,1
lpe

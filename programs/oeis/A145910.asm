; A145910: a(n) = (1 + 3*n)*(4 + 3*n)/2.
; 2,14,35,65,104,152,209,275,350,434,527,629,740,860,989,1127,1274,1430,1595,1769,1952,2144,2345,2555,2774,3002,3239,3485,3740,4004,4277,4559,4850,5150,5459,5777,6104,6440,6785,7139,7502,7874
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,2
add $2,3
lpb $0,1
  add $2,9
  sub $0,1
  add $1,$2
lpe

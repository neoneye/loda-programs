; A163761: a(n) = 10*n*(n+1).
; 0,20,60,120,200,300,420,560,720,900,1100,1320,1560,1820,2100,2400,2720,3060,3420,3800,4200,4620,5060,5520,6000,6500,7020,7560,8120,8700,9300,9920,10560,11220,11900,12600,13320,14060,14820,15600,16400,17220,18060

add $2,3
add $2,$0
add $0,$0
lpb $0,1
  sub $0,1
  add $2,4
  add $1,$2
lpe

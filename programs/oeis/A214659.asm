; A214659: a(n) = n*(7*n^2 - 3*n - 1)/3.
; 0,1,14,53,132,265,466,749,1128,1617,2230,2981,3884,4953,6202,7645,9296,11169,13278,15637,18260,21161,24354,27853,31672,35825,40326,45189,50428,56057,62090,68541,75424,82753,90542,98805,107556,116809,126578,136877
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $0,1
  add $3,$2
  add $1,$3
  add $2,3
  sub $0,1
  add $3,$0
  sub $3,2
  add $2,6
lpe

; A188219: Positions of 0 in the zero-one sequence [nr]-[4r]-[nr-4r], where r=sqrt(5), n>=1.
; 4,21,38,55,72,93,110,127,144,165,182,199,216,237,254,271,288,309,326,343,360,377,398,415,432,449,470,487,504,521,542,559,576,593,614,631,648,665,682,703,720,737,754,775,792,809,826,847,864,881,898,919,936,953,970,987,1008

mov $2,$0
mov $3,$0
mov $0,1
mov $4,$3
mov $5,$4
add $0,$5
add $0,$4
trn $5,$0
add $0,$3
add $0,$3
lpb $0,1
  sub $0,9
  trn $0,8
  mov $1,$5
  add $1,17
  add $5,4
lpe
lpb $2,1
  add $1,17
  sub $2,1
lpe
sub $1,13

; A318111: Number of maximal 1-intersecting families of 2-sets of [n] = {1,2,...,n}.
; 1,1,1,8,15,26,42,64,93,130,176,232,299,378,470,576,697,834,988,1160,1351,1562,1794,2048,2325,2626,2952,3304,3683,4090,4526,4992,5489,6018,6580,7176,7807,8474,9178,9920,10701,11522,12384,13288,14235,15226

mov $3,1
add $2,3
sub $2,$0
lpb $0,1
  sub $3,$2
  add $4,4
  add $1,$3
  sub $0,1
  add $3,$4
  add $2,3
lpe
add $1,1

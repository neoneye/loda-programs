; A221597: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by 1 or less.
; Submitted by Simon Strandgaard
; 32,139,342,651,1068,1593,2226,2967,3816,4773,5838,7011,8292,9681,11178,12783,14496,16317,18246,20283,22428,24681,27042,29511,32088,34773,37566,40467,43476,46593,49818,53151,56592,60141,63798,67563,71436,75417,79506,83703,88008,92421,96942,101571,106308,111153,116106,121167,126336,131613,136998,142491,148092,153801,159618,165543,171576,177717,183966,190323,196788,203361,210042,216831,223728,230733,237846,245067,252396,259833,267378,275031,282792,290661,298638,306723,314916,323217,331626,340143

mov $6,$0
mul $0,2
mov $2,$0
lpb $0
  sub $0,1
  add $1,4
  mov $3,2
  add $3,$2
  mov $4,$0
  mov $0,0
lpe
add $0,$1
add $0,6
add $1,1
mul $1,2
trn $3,5
sub $4,$3
add $4,4
add $1,$0
add $1,$4
add $1,$4
add $1,16
mov $5,39
lpb $5
  sub $5,1
  add $1,$6
lpe
mov $7,$6
lpb $7
  sub $7,1
  add $8,$2
lpe
mov $5,54
lpb $5
  sub $5,2
  add $1,$8
lpe
mov $0,$1

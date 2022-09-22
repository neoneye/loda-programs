; A116774: Number of permutations of length n which avoid the patterns 2143, 2341, 4312; or avoid the patterns 1234, 1432, 3412.
; Submitted by Simon Strandgaard
; 1,2,6,21,69,198,498,1121,2305,4402,7910,13509,22101,34854,53250,79137,114785,162946,226918,310613,418629,556326,729906,946497,1214241,1542386,1941382,2422981,3000341,3688134

mov $3,$0
add $3,4
mov $0,10
lpb $0
  sub $0,2
  bin $2,$0
  sub $3,1
  mul $1,2
  add $1,$2
  mov $2,$3
lpe
add $1,1
div $1,2
mov $0,$1

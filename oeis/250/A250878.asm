; A250878: Number of (1+1) X (n+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 90,288,678,1328,2306,3680,5518,7888,10858,14496,18870,24048,30098,37088,45086,54160,64378,75808,88518,102576,118050,135008,153518,173648,195466,219040,244438,271728,300978,332256,365630,401168,438938,479008,521446,566320,613698,663648,716238,771536,829610,890528,954358,1021168,1091026,1164000,1240158,1319568,1402298,1488416,1577990,1671088,1767778,1868128,1972206,2080080,2191818,2307488,2427158,2550896,2678770,2810848,2947198,3087888,3232986,3382560,3536678,3695408,3858818,4026976,4199950,4377808,4560618,4748448,4941366,5139440,5342738,5551328,5765278,5984656,6209530,6439968,6676038,6917808,7165346,7418720,7677998,7943248,8214538,8491936,8775510,9065328,9361458,9663968,9972926,10288400,10610458,10939168,11274598,11616816

mov $3,$0
add $0,2
mul $0,2
lpb $0
  add $1,$0
  add $1,$0
  sub $0,1
  add $2,$1
lpe
sub $2,$1
mov $1,0
sub $2,3
add $1,$2
add $1,53
mov $4,$3
mov $7,62
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,30
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $5,0
mov $6,$3
lpb $6
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,6
lpb $7
  add $1,$4
  sub $7,1
lpe
mov $0,$1
; A268965: Number of n X 2 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two not more than once.
; 9,60,336,1728,8448,39936,184320,835584,3735552,16515072,72351744,314572800,1358954496,5838471168,24964497408,106300440576,450971566080,1906965479424,8040178778112,33809982554112,141836999983104

add $3,5
add $3,$0
add $2,1
add $0,$3
mov $1,$0
sub $1,1
mov $4,4
sub $4,1
add $2,$4
sub $0,$2
lpb $0,1
  sub $0,1
  add $1,$4
  add $1,2
  mov $4,$1
  add $5,$0
  add $1,$5
lpe

; A342711: Partial sums of A000267.
; 1,3,6,9,13,17,22,27,32,38,44,50,57,64,71,78,86,94,102,110,119,128,137,146,155,165,175,185,195,205,216,227,238,249,260,271,283,295,307,319,331,343,356,369,382,395,408,421,434,448,462,476,490,504,518,532,547

lpb $0
  mov $2,$0
  cal $2,267 ; Integer part of square root of 4n+1.
  sub $0,1
  add $1,$2
lpe
add $1,1

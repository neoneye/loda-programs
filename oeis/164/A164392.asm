; A164392: Number of binary strings of length n with no substrings equal to 0001 or 0010.
; Submitted by Gibson Praise
; 1,2,4,8,14,25,44,78,137,241,423,743,1304,2289,4017,7050,12372,21712,38102,66865,117340,205918,361361,634145,1112847,1952911,3427120,6014177,10554145,18521234,32502500,57037912,100094558,175653705,308250764,540942382,949287705,1665883793,2923422263,5130248439,9002958408,15799090641,27725471313,48654810394,85383240116,149837141152,262945852582,461437804129,809766896828,1421041842110,2493754591521,4376234237761,7679755726111,13477031805983,23650542123616,41503808167361,72834106017089

lpb $0
  sub $0,1
  mov $1,$3
  add $1,$2
  add $1,2
  mov $3,$4
  add $3,1
  mov $4,$2
  mov $2,1
  add $2,$5
  add $5,$1
lpe
mov $0,$2
add $0,1

; A079583: a(n) = 3*2^n - n - 2.
; 1,3,8,19,42,89,184,375,758,1525,3060,6131,12274,24561,49136,98287,196590,393197,786412,1572843,3145706,6291433,12582888,25165799,50331622,100663269,201326564,402653155,805306338,1610612705,3221225440,6442450911,12884901854,25769803741,51539607516,103079215067,206158430170,412316860377,824633720792,1649267441623,3298534883286,6597069766613,13194139533268,26388279066579,52776558133202,105553116266449,211106232532944,422212465065935,844424930131918,1688849860263885,3377699720527820,6755399441055691,13510798882111434,27021597764222921,54043195528445896,108086391056891847,216172782113783750,432345564227567557,864691128455135172,1729382256910270403,3458764513820540866,6917529027641081793
mov $1,1
lpb $0,1
  sub $0,1
  add $2,1
  add $1,$1
  add $1,$2
lpe

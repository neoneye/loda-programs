; A045618: Partial sums of A000337(n+4), n >= 0.
; 1,6,23,72,201,522,1291,3084,7181,16398,36879,81936,180241,393234,851987,1835028,3932181,8388630,17825815,37748760,79691801,167772186,352321563,738197532,1543503901,3221225502,6710886431,13958643744,28991029281,60129542178,124554051619,257698037796,532575944741,1099511627814,2267742732327,4672924418088,9620726743081,19791209300010,40681930227755,83562883711020,171523813933101,351843720888366,721279627821103,1477743627730992,3025855999639601,6192449487634482,12666373951979571,25895697857380404,52917295621603381,108086391056891958,220676381741154359,450359962737049656,918734323983581241,1873497444986126394,3819052484010180667,7782220156096217148
add $0,1
lpb $0,1
  add $1,$0
  add $2,1
  sub $0,1
  sub $1,1
  add $1,$1
lpe
add $1,$2

; A164436: Number of binary strings of length n with no substrings equal to 0000 0101 or 1110.
; Submitted by Christian Krause
; 13,21,33,52,81,126,196,304,471,730,1131,1751,2711,4198,6499,10060,15574,24110,37321,57772,89433,138441,214301,331736,513525,794922,1230520,1904828,2948635,4564414,7065623,10937451,16930931,26208714,40570567,62802392,97216746,150489498,232954637,360608848,558214885,864105021,1337616473,2070602108,3205248665,4961657878,7680542188,11889318024,18404415199,28489648802,44101378307,68268008639,105677446031,163586469422,253228422699,391992287652,606795839550,939307230278,1454027890129,2250804677108

add $0,2
lpb $0
  sub $0,1
  add $4,$3
  sub $5,1
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  add $1,$5
  add $4,$3
  sub $5,$1
  sub $5,$4
  add $1,$5
  sub $2,$3
  add $2,3
  sub $3,1
  add $4,$2
lpe
mov $0,$4
add $0,5

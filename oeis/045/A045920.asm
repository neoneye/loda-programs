; A045920: Numbers n such that factorizations of n and n+1 have the same number of primes (including multiplicities).
; Submitted by Jamie Morken(w4)
; 2,9,14,21,25,27,33,34,38,44,57,75,85,86,93,94,98,116,118,121,122,124,133,135,141,142,145,147,153,158,164,170,171,174,177,201,202,205,213,214,217,218,230,244,245,253,284,285,296,298,301,302,326,332,334,350,356,361,369,375,381,387,393,394,425,428,429,434,435,445,446,453,459,474,481,501,506,507,514,526,530,537,542,548,553,555,565,574,584,595,602,603,604,605,609,620,622,627,633,634

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,76191 ; First differences of A001222.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

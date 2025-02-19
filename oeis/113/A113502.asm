; A113502: A number n is included if at least one of its divisors > 1 is a triangular number (i.e., is of the form m(m+1)/2, m >= 2).
; Submitted by NeoGen
; 3,6,9,10,12,15,18,20,21,24,27,28,30,33,36,39,40,42,45,48,50,51,54,55,56,57,60,63,66,69,70,72,75,78,80,81,84,87,90,91,93,96,99,100,102,105,108,110,111,112,114,117,120,123,126,129,130,132,135,136,138,140,141,144,147,150,153,156,159,160,162,165,168,170,171,174,177,180,182,183,186,189,190,192,195,196,198,200,201,204,207,210,213,216,219,220,222,224,225,228

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,325334 ; Number of integer partitions of n with adjusted frequency depth 3 whose parts cover an initial interval of positive integers.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; A043769: Numbers n such that number of runs in the base 2 representation of n is congruent to 6 mod 10.
; Submitted by STE\/E
; 42,74,82,84,86,90,106,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,202,210,212,214,218,234,266,274,276,278,282,290,292,294,296,300,302,306,308,310,314,322,324,326,328,332,334,336,344,348,350,354,356,358,360,364,366,370,372,374,378,394,402,404,406,410,418,420,422,424,428,430,434,436,438,442,458,466,468,470,474,490,522,530,532,534,538,546,548,550,552,556,558,562,564,566,570,578

mov $1,21
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,1
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2

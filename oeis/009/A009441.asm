; A009441: a(n) is the concatenation of n and 7n.
; 17,214,321,428,535,642,749,856,963,1070,1177,1284,1391,1498,15105,16112,17119,18126,19133,20140,21147,22154,23161,24168,25175,26182,27189,28196,29203,30210,31217,32224,33231,34238,35245,36252,37259,38266,39273,40280,41287,42294,43301,44308,45315,46322,47329,48336,49343,50350,51357,52364,53371,54378,55385,56392,57399,58406,59413,60420,61427,62434,63441,64448,65455,66462,67469,68476,69483,70490,71497,72504,73511,74518,75525,76532,77539,78546,79553,80560,81567,82574,83581,84588,85595,86602,87609,88616,89623,90630,91637,92644,93651,94658,95665,96672,97679,98686,99693,100700

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,2
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    add $0,$6
    lpb $0
      mul $0,7
      mov $3,$0
      lpb $0
        div $0,10
        mul $3,10
      lpe
    lpe
    mov $5,$6
    lpb $5
      sub $5,1
      mov $7,$3
    lpe
  lpe
  lpb $8
    sub $7,$3
    mov $8,0
  lpe
  mov $3,$7
  div $3,630
  mul $3,90
  add $3,17
  add $1,$3
lpe
mov $0,$1
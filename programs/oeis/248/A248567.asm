; A248567: Numbers k such that A248565(k+1) = A248565(k) + 2.
; 3,6,9,11,13,16,18,20,22,24,26,28,31,33,35,37,39,41,43,45,47,49,51,53,55,57,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,117,119,121,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,169,171,173,175,177,179,181,183,185,187,189,191,193,195,197,199,201,203,205,207,209,211,213,215,217,219,221,223,225,227,229,232,234,236,238,240,242,244,246,248,250,252,254,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,288,290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,320,322,324,326,328,330,332,334,336,338,340,342,344,346,348,350,352,354,356,358,360,362,364,366,368,370,372,374,376,378,380,382,384,386,388,390,392,394,396,398,400,402,404,406,408,410,412,414,416,418,420,422,424,426,428,430,432,434,436,438,440,442,444,446,448,450,452,454,456,459,461,463,465,467,469,471,473,475,477,479,481,483,485,487,489,491,493,495,497,499,501,503,505,507,509

mov $7,$0
mov $3,$0
mov $5,1
mul $0,2
add $3,1
mov $6,$0
mov $1,1
add $1,$3
mov $2,$0
mov $3,1
lpb $2,1
  mul $3,$1
  lpb $4,1
    mul $5,2
    mov $2,9
    mov $4,$2
    sub $3,1
    add $2,4
  lpe
  add $5,$3
  trn $6,8
  mov $4,$2
  add $6,8
  lpb $6,1
    add $5,$3
    mov $2,1
    sub $6,$2
  lpe
  log $5,2
  mov $2,$4
  mov $1,1
  sub $2,1
  sub $5,2
lpe
mov $1,$5
add $1,2
mov $8,$7
mov $9,$8
mul $9,2
add $1,$9

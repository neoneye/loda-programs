; A076644: a(1)=1; for n>1, a(n) = a(n-floor(sqrt(n))) + n.
; Submitted by Jon Maiga
; 1,3,6,7,11,13,18,21,22,28,32,34,41,46,49,50,58,64,68,70,79,86,91,94,95,105,113,119,123,125,136,145,152,157,160,161,173,183,191,197,201,203,216,227,236,243,248,251,252,266,278,288,296,302,306,308,323,336,347,356,363,368,371,372,388,402,414,424,432,438,442,444,461,476,489,500,509,516,521,524,525,543,559,573,585,595,603,609,613,615,634,651,666,679,690,699,706,711,714,715

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$4
  sub $6,1
  sub $0,$6
  mov $3,1
  lpb $0
    mov $2,$3
    mul $2,$0
    add $3,2
    trn $0,$3
  lpe
  mod $2,$3
  mov $0,$2
  add $0,1
  add $5,$0
lpe
mov $0,$5
; A060469: Smallest positive a(n) such that number of solutions to a(n) = a(j)+a(k) j<k<n is one or less.
; 1,2,3,4,6,8,11,13,16,18,23,25,28,30,35,37,40,42,47,49,52,54,59,61,64,66,71,73,76,78,83,85,88,90,95,97,100,102,107,109,112,114,119,121,124,126,131,133,136,138,143,145,148,150,155,157,160,162,167,169,172,174,179,181,184,186,191,193,196,198,203,205,208,210,215,217,220,222,227,229,232,234,239,241,244,246,251,253,256,258,263,265,268,270,275,277,280,282,287,289,292,294,299,301,304,306,311,313,316,318,323,325,328,330,335,337,340,342,347,349,352,354,359,361,364,366,371,373,376,378,383,385,388,390,395,397,400,402,407,409,412,414,419,421,424,426,431,433,436,438,443,445,448,450,455,457,460,462,467,469,472,474,479,481,484,486,491,493,496,498,503,505,508,510,515,517,520,522,527,529,532,534,539,541,544,546,551,553,556,558,563,565,568,570,575,577,580,582,587,589

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $4,$3
  mov $5,$0
  trn $5,5
  trn $9,3
  add $9,$5
  lpb $0
    add $4,$0
    mov $0,4
    sub $0,$9
    trn $0,1
    mov $3,5
    mov $9,$4
    gcd $9,4
    mov $8,$9
    mul $8,2
  lpe
  add $3,1
  mov $6,$8
  div $6,2
  add $6,1
  add $1,$6
lpe

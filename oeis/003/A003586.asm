; A003586: 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
; Submitted by Christian Krause
; 1,2,3,4,6,8,9,12,16,18,24,27,32,36,48,54,64,72,81,96,108,128,144,162,192,216,243,256,288,324,384,432,486,512,576,648,729,768,864,972,1024,1152,1296,1458,1536,1728,1944,2048,2187,2304,2592,2916,3072,3456,3888,4096,4374,4608,5184,5832,6144,6561,6912,7776,8192,8748,9216,10368,11664,12288,13122,13824,15552,16384,17496,18432,19683,20736,23328,24576,26244,27648,31104,32768,34992,36864,39366,41472,46656,49152,52488,55296,59049,62208,65536,69984,73728,78732,82944,93312

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  sub $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$2
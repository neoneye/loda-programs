; A055932: Numbers all of whose prime divisors are consecutive primes starting at 2.
; Submitted by ATS
; 1,2,4,6,8,12,16,18,24,30,32,36,48,54,60,64,72,90,96,108,120,128,144,150,162,180,192,210,216,240,256,270,288,300,324,360,384,420,432,450,480,486,512,540,576,600,630,648,720,750,768,810,840,864,900,960,972,1024,1050,1080,1152,1200,1260,1296,1350,1440,1458,1470,1500,1536,1620,1680,1728,1800,1890,1920,1944,2048,2100,2160,2250,2304,2310,2400,2430,2520,2592,2700,2880,2916,2940,3000,3072,3150,3240,3360,3456,3600,3750,3780

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; A251704: 4-step Fibonacci sequence starting with 1, 1, 0, 1.
; Submitted by Christian Krause
; 1,1,0,1,3,5,9,18,35,67,129,249,480,925,1783,3437,6625,12770,24615,47447,91457,176289,339808,655001,1262555,2433653,4691017,9042226,17429451,33596347,64759041,124827065,240611904,463794357,893992367,1723225693

mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  add $5,$1
  mov $1,$3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$2

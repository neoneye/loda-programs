; A101814: Even Niven (or Harshad) numbers: even numbers that are divisible by the sum of their digits.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,18,20,24,30,36,40,42,48,50,54,60,70,72,80,84,90,100,102,108,110,112,114,120,126,132,140,144,150,152,156,162,180,190,192,198,200,204,210,216,220,222,224,228,230,234,240,252,264,266,270,280,288

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3

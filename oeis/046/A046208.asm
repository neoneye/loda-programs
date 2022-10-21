; A046208: In Leibniz's Harmonic Triangle, write the numerator first and then the denominator of each element to the right of the central elements.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,12,1,4,1,20,1,5,1,60,1,30,1,6,1,105,1,42,1,7,1,280,1,168,1,56,1,8,1,504,1,252,1,72,1,9,1,1260,1,840,1,360,1,90,1,10,1,2310,1,1320,1,495,1,110,1,11,1,5544,1,3960,1,1980,1,660,1,132,1,12,1,10296,1

mov $1,1
lpb $0
  div $0,2
  mov $2,0
  mov $1,$0
  lpb $1
    add $2,$3
    cmp $3,0
    sub $1,$2
    sub $1,$3
  lpe
  add $3,$2
  add $3,2
  add $1,$3
  add $2,$3
  bin $2,$1
  mul $0,2
  mul $1,$2
lpe
mov $0,$1

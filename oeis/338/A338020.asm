; A338020: a(n) is the number of circles of positive integer area with radii less than n and greater than n - 1.
; Submitted by Simon Strandgaard
; 3,9,16,22,28,35,40,48,53,60,66,72,78,85,91,98,103,110,117,122,129,135,141,148,154,160,167,173,179,185,192,197,205,210,217,223,229,236,242,248,255,260,267,274,279,286,292,299,304,311,318,323,330,336,343,349,355,361,367

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  pow $0,2
  seq $0,22844 ; a(n) = floor(n*Pi).
  mov $4,$0
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$0
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$4
lpe
mov $0,$1

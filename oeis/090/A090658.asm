; A090658: Numbers n such that n-1 is a prime of the form 4k+3.
; Submitted by Jamie Morken(w3)
; 4,8,12,20,24,32,44,48,60,68,72,80,84,104,108,128,132,140,152,164,168,180,192,200,212,224,228,240,252,264,272,284,308,312,332,348,360,368,380,384,420,432,440,444,464,468,480,488,492,500,504,524,548,564,572,588,600,608,620,632,644,648,660,684,692,720,728,740,744,752,788,812,824,828,840,860,864,884,888,908,912,920,948,968,972,984,992,1020,1032,1040,1052,1064,1088,1092,1104,1124,1152,1164,1172,1188

add $0,1
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
add $0,2

; A229347: a(1) = 1, for n > 1 a(n) = n*2^(omega(n)-1) where omega is A001221.
; 1,2,3,4,5,12,7,8,9,20,11,24,13,28,30,16,17,36,19,40,42,44,23,48,25,52,27,56,29,120,31,32,66,68,70,72,37,76,78,80,41,168,43,88,90,92,47,96,49,100,102,104,53,108,110,112,114,116,59,240,61,124,126,64,130,264,67,136,138,280,71,144,73,148,150,152,154,312,79,160,81,164,83,336,170,172,174,176,89,360,182,184,186,188,190,192,97,196,198,200,101,408,103,208,420,212,107,216,109,440,222,224,113,456,230,232,234,236,238,480,121,244,246,248,125,504,127,128,258,520,131,528,266,268,270,272,137,552,139,560,282,284,286,288,290,292,294,296,149,600,151,304,306,616,310,624,157,316,318,320,322,324,163,328,660,332,167,672,169,680,342,344,173,696,350,352,354,356,179,720,181,728,366,368,370,744,374,376,378,760,191,384,193,388,780,392,197,792,199,400

add $0,1
mov $1,$0
mov $2,2
mov $3,$0
lpb $3
  mov $5,$1
  lpb $0
    mul $1,2
    lpb $5
      mov $4,$0
      div $0,$2
      mod $4,$2
      cmp $4,0
      sub $5,$4
    lpe
  lpe
  add $2,1
  mov $4,$0
  cmp $4,1
  cmp $4,0
  sub $3,$4
lpe

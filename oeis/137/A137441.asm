; A137441: Partial sums of partial sums of PrimePi(k).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,17,28,43,62,85,112,144,181,224,273,328,389,457,532,615,706,805,912,1028,1153,1287,1430,1582,1743,1914,2095,2287,2490,2704,2929,3165,3412,3671,3942,4225,4520,4828,5149,5484,5833,6196,6573,6965,7372,7794,8231,8683,9150,9633,10132,10647,11178,11725,12288,12868,13465,14080,14713,15364,16033,16720,17425,18149,18892,19654,20435,21236,22057,22899,23762,24646,25551,26477,27424,28393,29384,30397,31432,32490,33571,34675,35802,36952,38125,39322,40543,41788,43057,44350,45667,47008,48373,49763,51178

mov $10,$0
mov $12,$0
lpb $12
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $4,$0
    mov $5,0
    mov $6,$0
    lpb $6
      sub $6,1
      mov $2,0
      mov $0,$4
      sub $0,$6
      add $0,1
      lpb $0
        gcd $2,2
        mov $3,$0
        div $3,3
        lpb $3
          mov $1,$0
          mod $1,$2
          add $2,1
          sub $3,$1
        lpe
        div $0,$2
        pow $0,2
        mov $2,1
      lpe
      add $5,$2
    lpe
    add $8,$5
  lpe
  add $11,$8
lpe
mov $0,$11

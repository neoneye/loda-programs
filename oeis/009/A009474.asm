; A009474: a(n) is the concatenation of n and 9n.
; 19,218,327,436,545,654,763,872,981,1090,1199,12108,13117,14126,15135,16144,17153,18162,19171,20180,21189,22198,23207,24216,25225,26234,27243,28252,29261,30270,31279,32288,33297,34306,35315,36324,37333,38342,39351,40360,41369,42378,43387,44396,45405,46414,47423,48432,49441,50450,51459,52468,53477,54486,55495,56504,57513,58522,59531,60540,61549,62558,63567,64576,65585,66594,67603,68612,69621,70630,71639,72648,73657,74666,75675,76684,77693,78702,79711,80720,81729,82738,83747,84756,85765,86774,87783,88792,89801,90810,91819,92828,93837,94846,95855,96864,97873,98882,99891,100900

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $6,2
  lpb $6
    mov $0,$4
    sub $6,1
    add $0,$6
    sub $0,1
    mov $3,1
    add $3,$0
    lpb $0
      sub $0,1
      div $0,10
      mul $3,10
    lpe
    mov $7,$6
    lpb $7
      mov $5,$3
      sub $7,1
    lpe
  lpe
  lpb $4
    mov $4,0
    sub $5,$3
  lpe
  mov $3,$5
  div $3,9
  mul $3,90
  add $3,19
  add $1,$3
lpe
mov $0,$1
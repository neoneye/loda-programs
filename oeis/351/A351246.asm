; A351246: a(n) = n^6 * Sum_{p|n, p prime} 1/p^6.
; Submitted by Simon Strandgaard
; 0,1,1,64,1,793,1,4096,729,15689,1,50752,1,117713,16354,262144,1,578097,1,1004096,118378,1771625,1,3248128,15625,4826873,531441,7533632,1,12437281,1,16777216,1772290,24137633,133274,36998208,1,47045945,4827538,64262144,1,93342313,1,113384000,11922066,148035953,1,207880192,117649,245140625,24138298,308919872,1,421432713,1787186,482152448,47046610,594823385,1,795985984,1,887503745,86297562,1073741824,4842434,1404894529,1,1544808512,148036618,1846795161,1,2367885312,1,2565726473,255531250

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  pow $5,6
  add $6,$5
lpe
mov $0,$6

; A118375: Minimum over all permutations b of 1..n of sum b(i)*b^{-1}(i).
; 1,5,11,20,35,57,85,120,165,221,287,364,455,561,681,816,969,1141,1331,1540,1771,2025,2301,2600,2925,3277,3655,4060,4495,4961,5457,5984,6545,7141,7771,8436,9139,9881,10661,11480,12341,13245,14191,15180,16215,17297,18425,19600,20825,22101,23427,24804,26235,27721,29261,30856,32509,34221,35991,37820,39711,41665,43681,45760,47905,50117,52395,54740,57155,59641,62197,64824,67525,70301,73151,76076,79079,82161,85321,88560,91881,95285,98771,102340,105995,109737,113565,117480,121485,125581,129767,134044,138415,142881,147441,152096,156849,161701,166651,171700

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $7,$0
  add $7,1
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    mov $3,0
    sub $7,1
    sub $0,$7
    lpb $0
      mov $2,$0
      seq $2,256008 ; Self-inverse permutation of positive integers: 4k+1 is swapped with 4k+3, and 4k+2 with 4k+4.
      add $3,$0
      add $3,$2
      cmp $0,$3
    lpe
    mov $5,$3
    div $5,2
    add $5,1
    add $8,$5
  lpe
  add $1,$8
lpe
mov $0,$1

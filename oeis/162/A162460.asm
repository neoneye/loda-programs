; A162460: First differences of A161762.
; Submitted by Jamie Morken(l1)
; 0,2,2,7,14,37,90,232,594,1541,4004,10441,27260,71254,186354,487579,1276002,3339821,8742470,22885996,59912930,156848617,410626152,1075018897,2814412824,7368190922,19290113570,50502074767,132215989334,346145696821,906220783314,2372516138896,6211326801330,16261462918829,42573059776844,111457712887129,291800073181652,763942497430366,2000027404179090,5236139690949091,13708391629580010,35889035134544957,93958713671720702,245987105715037012,644002603205476034,1686020703467896657,4414059506496805200

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,161762 ; Sum of all numbers from Fibonacci(n-1) to Fibonacci(n).
    mov $3,0
    mov $4,$2
    trn $7,$1
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  mov $0,1
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4

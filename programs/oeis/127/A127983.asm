; A127983: Numbers of the form (n - 2/3)*2^(n) - n/2 + 3/4 - (-1)^n/12.
; 1,5,18,52,137,339,808,1874,4263,9553,21158,46416,101029,218447,469668,1004878,2140835,4543821,9611938,20272460,42642081,89478475,187345568,391468362,816491167,1700091209,3534400158,7337235784,15211342493,31496426823,65140337308,134575641926,277741218459,572662306117,1179684350618,2428088177988,4993615309465,10262108525891,21073972865688,43247457359170,88693937973911,181785922458945,372367937940118,762328061924672,1559840495938197,3190049736054079,6520836960463508

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $2,4
  mov $8,1
  lpb $0,1
    add $2,1
    mov $1,1
    add $1,$8
    mov $6,$1
    add $8,$1
    add $8,1
    add $2,$6
    mul $2,2
    sub $0,1
  lpe
  mov $4,$2
  div $4,3
  mov $1,$4
  add $5,$1
lpe
mov $1,$5

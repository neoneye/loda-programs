; A056082: Numbers k such that k^4 == 1 (mod 5^3).
; 1,57,68,124,126,182,193,249,251,307,318,374,376,432,443,499,501,557,568,624,626,682,693,749,751,807,818,874,876,932,943,999,1001,1057,1068,1124,1126,1182,1193,1249,1251,1307,1318,1374,1376,1432,1443,1499,1501

mov $5,9
mul $5,$0
mul $5,9
mov $3,$5
div $3,4
add $3,84
mov $10053,$0
lpb $2,10051
  mov $1,-567
  lpb $3
    add $2,$1
    dif $3,9
  lpe
  sub $3,5
lpe
mov $1,$3
sub $1,53
mov $10055,$10053
mul $10055,11
add $1,$10055
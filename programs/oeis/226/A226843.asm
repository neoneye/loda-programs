; A226843: a(n) = prime(prime(n + 1) - 2).
; 2,5,11,23,31,47,59,73,103,109,149,167,179,197,233,269,277,313,347,353,389,419,449,499,523,547,571,587,607,691,727,761,773,853,859,907,947,977,1019,1051,1063,1129,1153,1187,1201,1289,1381,1427,1433,1453,1489

cal $0,118538 ; a(n) = A000040(n+1) - 6.
sub $3,$0
mov $3,$0
add $0,1
mul $0,2
mov $1,41
mov $1,$0
add $1,$0
div $0,2
sub $1,1
add $2,$0
mul $3,1600
lpb $1
  dif $1,4
  add $3,$0
  mov $5,$0
lpe
mul $1,$0
add $0,2
mov $1,$3
mov $4,0
cal $0,40 ; The prime numbers.
mov $1,$0
add $2,$5
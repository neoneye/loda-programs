; A237664: Interpolation polynomial through n+1 points (0,1), (1,1), ..., (n-1,1) and (n,n) evaluated at 2n.
; 0,1,7,41,211,1009,4621,20593,90091,388961,1662805,7054321,29745717,124807201,521515801,2171645281,9016205851,37337699521,154277300101,636214748401,2619084047581,10765157488801,44186078238121,181135476007201,741694884711301

mov $12,$0
mov $6,$0
mov $1,$0
mov $0,1
mov $5,$6
add $0,$5
add $0,3
mul $0,2
mov $5,$1
mov $5,$0
add $1,$5
mov $5,$6
mov $2,2
add $5,1
mov $3,$0
sub $2,$0
sub $2,$6
add $5,3
add $2,$1
mov $0,$6
mul $6,2
bin $6,$0
lpb $0,1
  add $0,$0
  sub $5,$5
  sub $3,$1
  add $6,$5
  mov $5,$5
  mul $5,$3
  mul $5,5
  mov $4,1
  mov $5,$5
  add $2,1
  mov $4,$4
  mov $1,$4
  mov $4,$6
  mov $2,4
  sub $3,1
  sub $1,$4
  mov $0,$6
  sub $4,$0
  add $6,$5
  sub $0,1
  mov $5,$0
  sub $4,$2
  mov $2,3
  clr $3,9
lpe
mov $3,$6
mul $1,$1
mov $6,$3
mov $5,$6
mov $4,2
add $6,1
mul $2,2
mov $3,$0
mul $0,$5
sub $5,1
mov $3,2
sub $0,$5
add $1,2
mov $1,$0
mov $13,$12
mul $13,$12
mul $13,$12

; A152053: a(n) = A144433(3n+1) + A144433(3n+2) + A144433(3n+3).
; 27,36,81,72,135,108,189,144,243,180,297,216,351,252,405,288,459,324,513,360,567,396,621,432,675,468,729,504,783,540,837,576,891,612,945,648,999,684,1053,720,1107

mov $5,$0
add $0,1
mov $4,2
mov $3,3
mov $1,$0
add $0,$3
mul $1,3
mod $0,$4
lpb $0,1
  sub $0,$4
  sub $3,$4
lpe
mul $3,$3
div $3,3
mul $1,$3
add $1,18
mov $6,$5
mov $2,$6
mul $2,18
add $1,$2

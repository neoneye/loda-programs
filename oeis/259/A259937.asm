; A259937: Concatenation of the numbers from 1 to n with numbers from n down to 1.
; Submitted by [DPC] hansR
; 11,1221,123321,12344321,1234554321,123456654321,12345677654321,1234567887654321,123456789987654321,1234567891010987654321,12345678910111110987654321,123456789101112121110987654321

mov $3,1
mul $0,2
add $0,1
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  min $3,$0
  add $3,1
lpe
mov $0,$1
mul $0,10
add $0,1

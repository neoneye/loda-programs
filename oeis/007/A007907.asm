; A007907: Concatenation of sequence (1, 2, ..., floor((n-1)/2), floor(n/2), floor(n/2)-1, ..., 1) for n >= 1.
; Submitted by Gunnar Hjern
; 1,11,121,1221,12321,123321,1234321,12344321,123454321,1234554321,12345654321,123456654321,1234567654321,12345677654321,123456787654321,1234567887654321,12345678987654321,123456789987654321,12345678910987654321,1234567891010987654321,123456789101110987654321,12345678910111110987654321,1234567891011121110987654321,123456789101112121110987654321,12345678910111213121110987654321,1234567891011121313121110987654321,123456789101112131413121110987654321,12345678910111213141413121110987654321

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

; A032939: Numbers whose base-4 representation Sum_{i=0..m} d(i)*4^(m-i) has d(i)=0 for all odd i.
; Submitted by Simon Strandgaard
; 1,2,3,4,8,12,16,17,18,19,32,33,34,35,48,49,50,51,64,68,72,76,128,132,136,140,192,196,200,204,256,257,258,259,272,273,274,275,288,289,290,291,304,305,306,307,512,513,514,515,528,529

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,73791 ; Replace 4^k with (-4)^k in base 4 expansion of n.
  gcd $3,0
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1

; A345176: a(n) = Sum_{k=1..n} floor(n/k)^k.
; Submitted by Jamie Morken(s3)
; 1,3,5,10,12,26,28,52,73,115,117,295,297,439,713,1160,1162,2448,2450,4644,6832,8902,8904,23536,25639,33857,53247,84961,84963,192237,192239,318477,493909,625015,695789,1761668,1761670,2285996,3872598,6255230,6255232,13392362,13392364,21608510,37642544,46031198,46031200,123475726,124019335,166331817,295341727,427973009,427973011,957743925,1002438799,1539895447,2701633655,3238504625,3238504627,9136008903,9136008905,11283492615,21774711657,30332626918,31486343642,71767885484,71767885486,105998501744

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    mov $2,$0
    add $3,1
    sub $0,1
    div $2,$3
    add $2,1
    pow $2,$3
    add $1,$2
  lpe
  sub $4,1
lpe
mov $0,$1
add $0,1

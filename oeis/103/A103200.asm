; A103200: a(1)=1, a(2)=2, a(3)=11, a(4)=19; a(n) = a(n-4) + sqrt(60*a(n-2)^2 + 60*a(n-2) + 1) for n >= 5.
; Submitted by Jamie Morken(s4)
; 1,2,11,19,90,153,712,1208,5609,9514,44163,74907,347698,589745,2737424,4643056,21551697,36554706,169676155,287794595,1335857546,2265802057,10517184216,17838621864,82801616185,140443172858,651895745267,1105706761003,5132364345954,8705210915169,40407019022368,68535980560352,318123787832993,539582633567650,2504583283641579,4248125087980851,19718542481299642,33445418070279161,155243756566755560,263315219474252440,1222231510052744841,2073076337723740362,9622608323855203171,16321295482315670459

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$5
  mov $4,0
  sub $7,1
  sub $0,$7
  mov $2,1
  mov $3,1
  lpb $0
    sub $0,$3
    mov $1,$4
    trn $1,$0
    mul $1,6
    add $2,$1
    add $4,$2
  lpe
  add $3,$4
  dif $3,2
  add $6,$3
lpe
mov $0,$6
; A354054: a(n) = Product_{k=0..n} (k^6 + 1).
; Submitted by fzs600
; 1,2,130,94900,388805300,6075471617800,283463279271694600,33349454806314869690000,8742392830201411514885050000,4646074730467898538293540742100000,4646079376542629006192079035640742100000,8230817672466612927467651920537784356160200000

mov $2,1
mov $3,$0
lpb $3
  mov $1,$3
  pow $1,6
  add $1,1
  mul $2,$1
  sub $3,1
lpe
mov $0,$2

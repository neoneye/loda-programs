; A260706: Row sums of A260672.
; 0,1,3,6,9,12,16,20,25,30,35,40,45,51,57,63,70,77,84,91,98,105,112,120,128,136,144,153,162,171,180,189,198,207,216,225,235,245,255,265,275,286,297,308,319,330,341,352,363,374,385,396,408,420,432,444,456,468,481,494,507,520,533,546,559,572,585,598,611,624,637,651,665,679,693,707,721,735,750,765,780,795,810,825,840,855,870,885,900,915,930,945,960,976,992,1008,1024,1040,1056,1072

mov $3,1
lpb $0
  add $1,$0
  mov $2,$3
  dif $2,2
  trn $0,$2
  add $3,1
lpe
mov $0,$1
; A191637: a(n) = floor((1 + 4^n)/(1 + 2*n)).
; 1,3,9,28,93,315,1092,3855,13797,49932,182361,671088,2485513,9256395,34636833,130150524,490853405,1857283155,7048151460,26817356775,102280151421,390937467653,1497207322929,5744387279809,22076468761620,84973577874915,327534518354217,1264168316454876,4885260612740877

add $0,1
mov $3,$0
mov $0,2
mul $3,2
pow $0,$3
mov $2,$3
mov $4,$0
lpb $0,1
  mov $0,$6
  trn $2,3
  mov $5,$2
  add $5,4
  div $4,$5
lpe
mov $1,$4

; A116415: a(n) = 5a(n-1) - 3a(n-2).
; 1,5,22,95,409,1760,7573,32585,140206,603275,2595757,11168960,48057529,206780765,889731238,3828313895,16472375761,70876937120,304967558317,1312206980225,5646132226174,24294040190195,104531804272453,449776900791680,1935289091141041,8327114753330165

add $0,1
mov $3,1
lpb $0,1
  sub $0,1
  mov $4,$3
  add $1,$4
  mov $2,$4
  add $3,$2
  add $3,$2
  add $3,$1
lpe

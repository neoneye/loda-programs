; A103321: Expansion of 1 / ((1-x-x^2-x^3)*(1-x-x^3)).
; Submitted by Jamie Morken(w3)
; 1,2,4,9,18,35,68,130,246,463,867,1617,3007,5579,10332,19107,35295,65140,120137,221444,407999,751453,1383641,2547116,4688106,8627504,15875390,29209560,53739655,98864470,181872110,334561861,615423932,1132041819,2082297154,3830157938,7045075860,12958379443,23834856765,43840134541,80636041713,148314947507,272796860722,501756257867,922880388509,1697451566472,3122114680147,5742485424840,10562108520545,19426791941917,35731507993399,65720587411044,120879149617928,222331629400036,408931929761856
; Formula: a(n) = d(n)+1, b(n) = 2*d(n-2)-c(n-2)-d(n-2)-2*e(n-2)+b(n-1)+b(n-2)+c(n-2)+e(n-2)+1, b(5) = 28, b(4) = 15, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*e(n-2)-c(n-2)-d(n-2)-e(n-2)+b(n-2)+c(n-1)+c(n-2)+d(n-2)+1, c(5) = 24, c(4) = 11, c(3) = 5, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1), d(5) = 34, d(4) = 17, d(3) = 8, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -e(n-1)+c(n-1)+d(n-1), e(5) = 19, e(4) = 9, e(3) = 4, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,$4
  add $4,1
  mov $5,$1
  mov $6,$4
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
add $0,1

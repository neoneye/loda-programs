; A076591: a(1)=1, a(2)=2 a(n)=a(n-1)+(a(n-2) mod n).
; Submitted by Christian Krause
; 1,2,3,5,8,13,14,19,24,33,35,44,53,55,63,70,82,98,104,122,142,154,158,168,176,188,202,222,250,262,264,270,270,302,327,341,372,409,430,439,459,478,507,545,557,596,636,656,704,710,751,785,794,823,847,886,935
; Formula: a(n) = b(n-1)+c(n-1)+1, a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = b(n-1)+c(n-1), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (b(n-2)+c(n-2)+1)%(n+2), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 1

mov $1,4
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $1,1
  mod $2,$1
  add $4,$3
  add $1,2
  mov $3,$4
  mov $4,$2
  mov $2,1
  add $2,$3
lpe
mov $0,$2

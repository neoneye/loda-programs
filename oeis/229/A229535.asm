; A229535: Number of defective 3-colorings of a 2 X n 0..2 array connected horizontally, diagonally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..2 order.
; Submitted by Jon Maiga
; 0,4,8,36,112,368,1152,3568,10880,32832,98176,291392,859392,2520832,7359488,21397248,61984768,178979840,515303424,1479746560,4239208448,12118487040,34574761984,98466394112,279960846336,794771341312,2253055164416,6378668310528,18036659126272,50943109824512,143730872156160,405115542372352,1140770654388224,3209463201005568,9022004976418816,25341392501080064,71126781778722816,199493234499518464,559153778083758080,1566235288100929536,4384488149292679168,12266749434502578176,34300500320867844096

mov $7,$0
mov $6,2
lpb $6
  sub $6,1
  mov $4,0
  mov $0,$7
  add $0,$6
  sub $0,1
  mov $2,$0
  lpb $2
    sub $2,1
    mov $3,$0
    mul $3,2
    mov $0,$3
    add $3,2
    add $4,1
    add $0,$4
    mov $4,$3
  lpe
  mov $8,$4
  mov $5,$6
  lpb $5
    sub $5,1
    mov $1,$4
  lpe
lpe
lpb $7
  mov $7,1
  sub $1,$8
lpe
mov $0,$1

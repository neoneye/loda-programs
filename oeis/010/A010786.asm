; A010786: Floor-factorial numbers: a(n) = Product_{k=1..n} floor(n/k).
; Submitted by trigggl
; 1,2,3,8,10,36,42,128,216,600,660,3456,3744,9408,18900,61440,65280,279936,295488,1152000,2116800,4878720,5100480,31850496,41472000,93450240,163762560,568995840,589317120,3265920000,3374784000,11324620800,19269550080,42188636160,63334656000,406332702720,417619722240,905469788160,1510109153280,6900940800000,7073464320000,34412868403200,35232222412800,110787066593280,256074255360000,547326388224000,559224787968000,3804202857922560,4530699931484160,13377208320000000,21746324275200000

add $0,1
mov $1,1
mov $2,2
mov $4,$0
lpb $0
  sub $0,2
  mov $3,$4
  div $3,$1
  add $1,1
  mul $2,$3
lpe
mov $0,$2
div $0,2

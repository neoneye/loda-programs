; A038577: Number of self-avoiding walks of length n from origin in strip Z X {0,1}.
; Submitted by mmonnin
; 1,3,6,12,20,36,58,100,160,268,430,708,1140,1860,3002,4876,7880,12772,20654,33444,54100,87564,141666,229252,370920,600196,971118,1571340,2542460,4113828,6656290,10770148,17426440,28196620,45623062,73819716,119442780,193262532,312705314,505967884,818673200,1324641124,2143314326,3467955492,5611269820,9079225356,14690495178,23769720580,38460215760,62229936388,100690152150,162920088588,263610240740,426530329380,690140570122,1116670899556,1806811469680,2923482369292,4730293838974,7653776208324
; Formula: a(n) = ((-2*c(n)+1)/2)^((-2*c(n)+1)/2)+2*c(n), b(n) = (-e(n-1)+b(n-1)+d(n-1))/b(n-1), b(4) = 3, b(3) = 1, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -e(n-2)+c(n-2)+d(n-2)+e(n-2)+3, c(4) = 10, c(3) = 6, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1), d(4) = 16, d(3) = 9, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = -e(n-1)+c(n-1)+d(n-1)+e(n-1), e(4) = 15, e(3) = 7, e(2) = 3, e(1) = 0, e(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $4,$5
  mov $6,$2
  add $7,2
  add $2,$4
  div $2,$6
  add $3,$4
  add $3,$5
  mov $4,$5
  mov $5,$3
  add $6,$3
  mov $3,$4
  add $3,$7
  mov $4,$6
  mov $7,1
lpe
mov $0,$3
mul $0,2
mov $1,1
sub $1,$0
div $1,2
pow $1,$1
add $0,$1

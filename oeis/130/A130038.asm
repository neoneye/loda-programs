; A130038: Even numbers n such that n-7 is prime, but neither n-3 nor n-5 is prime.
; Submitted by [AF] Kalianthys
; 30,38,54,60,68,80,90,96,120,138,146,158,164,174,180,188,206,218,240,248,258,264,270,278,290,300,324,338,344,360,366,374,380,390,396,408,416,428,440,450,456,474,486,498,510,516,530,548,554,564,570,578,584,594,600,608,614,626,638,654,660,668,684,690,698,708,716,726,734,740,750,758,768,780,794,804,818,836,846,870,894,918,926,936,948,954,960,978,984,990,998,1004,1020,1028,1040,1046,1058,1070,1076,1104

mov $1,2
mov $2,14163
lpb $2
  sub $2,1
  seq $3,49847 ; a(n) = (2*n + 1 - prevprime(2*n+1))/2.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  mov $3,$1
lpe
mov $0,$3
add $0,2
mul $0,2

; A236563: a(p^n)=p^(n+1)(p-1) if p is prime and a(nm)=lcm(a(n),a(m)) if gcd(n,m)=1.
; Submitted by corysmath
; 1,4,18,8,100,36,294,16,54,100,1210,72,2028,588,900,32,4624,108,6498,200,882,2420,11638,144,500,2028,162,1176,23548,900,28830,64,10890,4624,14700,216,49284,12996,6084,400,67240,1764,77658,4840,2700,23276,101614,288,2058,500,41616,4056,146068,324,12100,2352,6498,23548,201898,1800,223260,57660,2646,128,50700,21780,296274,4624,104742,14700,352870,432,383688,49284,4500,25992,177870,6084,486798,800,486,67240,564898,3528,115600,155316,211932,9680,697048,2700,99372,46552,86490,203228,324900,576,903264

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  add $2,1
  mov $5,2
  lpb $0
    sub $2,1
    dif $0,$2
    mul $3,$2
    bin $5,2
    mul $5,$3
  lpe
  gcd $3,$1
  mul $5,$2
  dif $5,$3
  mul $1,$5
lpe
mov $0,$1

; A189315: Expansion of 5*(1-3*x+x^2)/(1-5*x+5*x^2).
; 5,10,30,100,350,1250,4500,16250,58750,212500,768750,2781250,10062500,36406250,131718750,476562500,1724218750,6238281250,22570312500,81660156250,295449218750,1068945312500,3867480468750,13992675781250,50625976562500,183166503906250,662702636718750,2397680664062500,8674890136718750

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,93129 ; Binomial transform of Fibonacci(2n-1) (A001519).
  mul $0,2
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mul $1,5

; A190994: a(0)=27, a(1)=2, a(n) = a(n-1) +a(n-2) for n>=2.
; 27,2,29,31,60,91,151,242,393,635,1028,1663,2691,4354,7045,11399,18444,29843,48287,78130,126417,204547,330964,535511,866475,1401986,2268461,3670447,5938908,9609355,15548263,25157618,40705881,65863499,106569380,172432879,279002259,451435138,730437397,1181872535,1912309932,3094182467,5006492399,8100674866,13107167265,21207842131,34315009396,55522851527,89837860923,145360712450,235198573373,380559285823,615757859196,996317145019,1612075004215,2608392149234,4220467153449,6828859302683,11049326456132,17878185758815,28927512214947,46805697973762,75733210188709,122538908162471,198272118351180,320811026513651,519083144864831,839894171378482,1358977316243313,2198871487621795,3557848803865108,5756720291486903

mov $3,$0
mov $4,2
lpb $4,1
  mov $0,$3
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,157681 ; Fibonacci sequence beginning 29, 31.
  sub $0,2
  mov $2,$4
  mov $5,$0
  lpb $2,1
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $1,$5
  mov $3,0
lpe
; A220185: Numbers n such that n^2 + n(n+1) is an oblong number (A002378).
; 0,10,348,11830,401880,13652098,463769460,15754509550,535189555248,18180690368890,617608282987020,20980500931189798,712719423377466120,24211479893902658290,822477596969312915748,27940026817062736477150,949138434183163727307360,32242766735410503991973098,1095304930569773971999777980,37208124872636904544000478230,1263980940739084980524016481848,42938143860256252433272559904610,1458632910307973497750743020274900,49550580806610842671091990129441998,1683261114514460677319376921380753040,57181327312685052186187723336816161370

mul $0,2
mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,4
mov $0,$1

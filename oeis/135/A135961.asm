; A135961: G.f.: A(x) = Sum_{n>=0} x^n/(1 - Fibonacci(n)*x).
; Submitted by Christian Krause
; 1,1,2,3,5,10,25,79,318,1637,10753,89872,955537,12930173,222618066,4874855543,135781292309,4811103270054,216847500834513,12432143862756779,906625645142897790,84102571511631809865,9923979699312024569441,1489546408205976627946332,284390760725850022525247929,69067174941740358698471246569,21336439151099049370528772514914,8384277000130397441228091011961003,4190858850813581588309386018083347717,2664614757638684128262260639223205873346,2155061549812046717069131063791605835095977

mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$3
  mov $2,$3
  pow $3,$0
lpe
mov $0,$1
add $0,1

; A081038: 3rd binomial transform of (1,2,0,0,0,0,0,0....).
; 1,5,21,81,297,1053,3645,12393,41553,137781,452709,1476225,4782969,15411789,49424013,157837977,502211745,1592728677,5036466357,15884240049,49977243081,156905298045,491636600541,1537671920841,4801302120177,14968765433493,46600873519365,144886352214753,449910251614233,1395484339752621,4323713773987629,13382923586152185,41384117551024449,127858393030777029,394693300225442133,1217434264075659537,3752365882424978025
add $1,$0
add $2,$0
lpb $0,1
  add $2,$1
  mov $1,$2
  add $1,2
  add $2,$1
  add $2,2
  sub $0,1
lpe
add $1,1

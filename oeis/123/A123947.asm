; A123947: Expansion of x^2*(1+x-x^2)/(1-2*x-4*x^2+x^3+x^4).
; Submitted by Simon Strandgaard
; 0,1,3,9,29,90,284,890,2797,8780,27574,86581,271881,853732,2680833,8418132,26433983,83005929,260648825,818469251,2570093890,8070410030,25342077544,79577232067,249882270390,784660981474,2463931734897,7737047893233,24295279474190,76290157804941,239560453878512,752249211609365,2362154801453647,7417455837661301,23291721215649313,73138861768880818,229664997761243940,721176265544700538,2264581939149846705,7111065080948370804,22329616655190183950,70117735429479303873,220178290459621126037

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $2,$5
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $1,$5
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3

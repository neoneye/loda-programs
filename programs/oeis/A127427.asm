; A127427: v_3( (6n)! ) - v_3( (3n)! ), where v_3(N) is the 3-adic valuation A007949(N).
; 0,1,3,4,5,8,9,10,12,13,14,16,17,18,22,23,24,26,27,28,30,31,32,35,36,37,39,40,41,43,44,45,48,49,50,52,53,54,56,57,58,63,64,65,67,68,69,71,72,73,76,77,78,80,81,82,84,85,86,89,90,91,93,94,95,97,98,99,103,104,105,107

mov $3,$0
add $0,1
lpb $0,1
  sub $2,$0
  sub $0,2
  lpb $0,1
    add $1,1
    add $2,1
    sub $0,3
  lpe
  add $0,1
  add $0,$2
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe

; A100432: Bisection of A005349.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,12,20,24,30,40,45,50,60,70,80,84,100,108,111,114,120,132,135,144,152,156,171,190,195,200,204,209,216,222,225,230,240,247,261,266,280,288,306,312,320,324,333,342,360,370,375,392,399,402,407,410,420

mul $0,2
add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

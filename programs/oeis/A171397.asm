; A171397: Earliest sequence containing no 11-term arithmetic progression.
; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
lpb $0,1
  add $1,$2
  add $2,4
  sub $0,1
  sub $0,$2
  mov $2,1
  sub $0,4
lpe

; A355890: Let s(k) = A052551(k), and write down s(0) consecutive integers beginning with 0, skip one integer, continue with s(1) consecutive numbers, skip one integer, then s(2) consecutive numbers, skip one integer, then s(3) consecutive numbers, and so on.
; Submitted by pututu
; 0,2,4,5,6,8,9,10,12,13,14,15,16,17,18,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90

lpb $0
  add $1,1
  add $2,$1
  sub $0,$2
  add $1,$2
  mul $2,-2
lpe
add $0,$1

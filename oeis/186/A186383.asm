; A186383: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=5i and g(j)=j(j+1)/2 (triangular number).  Complement of A186384.
; Submitted by Simon Strandgaard
; 3,5,7,9,11,13,14,16,17,19,20,22,23,25,26,28,29,30,32,33,34,36,37,38,40,41,42,44,45,46,48,49,50,51,53,54,55,56,58,59,60,61,63,64,65,66,68,69,70,71,73,74,75,76,77,79,80,81,82,83,85,86,87,88,89,91

add $0,1
mov $2,$0
mul $0,5
lpb $0,$$9
  add $1,1
  sub $0,$1
lpe
add $1,$2
mov $0,$1

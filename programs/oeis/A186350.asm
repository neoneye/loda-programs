; A186350: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186351.
; 1,3,5,7,8,10,11,12,14,15,16,18,19,20,22,23,24,25,27,28,29,30,31,33,34,35,36,37,39,40,41,42,43,45,46,47,48,49,50,52,53,54,55,56,57,58,60,61,62,63,64,65,66,68,69,70,71,72,73,74,76,77,78,79,80,81,82,83,85,86,87,88,89,90,91,92,93,95,96,97,98,99,100,101,102,103,105,106,107,108,109,110,111,112,113,115,116,117,118,119,120,121,122,123,124,126,127,128,129,130,131,132,133,134,135,136,138,139,140,141
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $2,$0
mov $1,$0
mov $3,1
lpb $2,1
  sub $2,$3
  add $3,1
  sub $2,1
lpe
add $1,$3

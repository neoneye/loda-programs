; A022115: Fibonacci sequence beginning 2, 11.
; 2,11,13,24,37,61,98,159,257,416,673,1089,1762,2851,4613,7464,12077,19541,31618,51159,82777,133936,216713,350649,567362,918011,1485373,2403384,3888757,6292141,10180898,16473039,26653937,43126976,69780913,112907889,182688802

add $1,2
add $2,5
lpb $0,1
  mov $3,4
  add $3,$2
  add $2,$1
  add $3,1
  sub $0,1
  mov $1,1
  add $1,$3
lpe

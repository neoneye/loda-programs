; A117142: Number of partitions of n in which any two parts differ by at most 2.
; 1,2,3,5,6,9,10,14,15,20,21,27,28,35,36,44,45,54,55,65,66,77,78,90,91,104,105,119,120,135,136,152,153,170,171,189,190,209,210,230,231,252,253,275,276,299,300,324,325,350,351,377,378,405,406,434,435,464,465

mov $1,$0
add $1,1
lpb $0,1
  sub $0,1
  add $1,$4
  add $4,1
  sub $0,1
lpe

; A210619: Triangle of numbers with n 1's and n 0's in their representation in base of Fibonacci numbers (A014417).
; Submitted by Simon Strandgaard
; 2,6,7,17,19,20,46,51,53,54,122,135,140,142,143,321,355,368,373,375,376,842,931,965,978,983,985,986,2206,2439,2528,2562,2575,2580,2582,2583,5777,6387,6620,6709,6743,6756,6761,6763,6764,15126,16723,17333,17566,17655,17689,17702,17707,17709,17710,39602,43783,45380,45990,46223,46312,46346,46359,46364,46366,46367,103681,114627,118808,120405,121015,121248,121337,121371,121384,121389,121391,121392,271442,300099,311045,315226,316823,317433,317666,317755,317789,317802,317807,317809,317810,710646,785671

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
lpb $1
  sub $1,1
  add $3,1
  add $0,$3
  add $3,1
  sub $3,$2
  add $3,$0
  trn $2,1
lpe
add $0,$3
add $0,2

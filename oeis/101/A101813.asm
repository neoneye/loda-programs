; A101813: Odd Niven (or Harshad) numbers: odd numbers that are divisible by the sum of their digits.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,21,27,45,63,81,111,117,133,135,153,171,195,201,207,209,225,243,247,261,285,315,333,351,375,399,405,407,423,441,465,481,511,513,531,555,603,605,621,629,645,711,715,735,777,801,803,825,915,935,999

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,188641 ; Characteristic function of Niven (or Harshad) numbers.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1

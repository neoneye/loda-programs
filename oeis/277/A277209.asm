; A277209: Partial sums of repdigit numbers (A010785).
; 0,1,3,6,10,15,21,28,36,45,56,78,111,155,210,276,353,441,540,651,873,1206,1650,2205,2871,3648,4536,5535,6646,8868,12201,16645,22200,28866,36643,45531,55530,66641,88863,122196,166640,222195,288861,366638,455526,555525,666636,888858,1222191,1666635,2222190

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,152966 ; Twice repdigit numbers.
  add $1,$2
lpe
div $1,2
mov $0,$1
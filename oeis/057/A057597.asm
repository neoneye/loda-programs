; A057597: a(n) = -a(n-1) - a(n-2) + a(n-3), a(0)=0, a(1)=0, a(2)=1.
; Submitted by Jamie Morken(w1)
; 0,0,1,-1,0,2,-3,1,4,-8,5,7,-20,18,9,-47,56,0,-103,159,-56,-206,421,-271,-356,1048,-963,-441,2452,-2974,81,5345,-8400,3136,10609,-22145,14672,18082,-54899,51489,21492,-127880,157877,-8505,-277252,443634,-174887,-545999,1164520,-793408,-917111,2875039,-2751336,-1040814,6667189,-8377711,669708,14375192,-23422611,9717127,28080676,-61220414,42856865,46444225,-150521504,146934144,50031585,-347487233,444389792,-46870974,-745006051,1236266817,-538131740,-1443141128,3217539685,-2312530297,-2348150516

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$4
  sub $2,$4
  mov $4,$3
  mov $3,$2
  sub $4,$1
lpe
mov $0,$3
div $0,2

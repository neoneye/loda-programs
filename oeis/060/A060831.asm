; A060831: a(n) = Sum_{k=1..n} (number of odd divisors of k) (cf. A001227).
; Submitted by Simon Strandgaard
; 0,1,2,4,5,7,9,11,12,15,17,19,21,23,25,29,30,32,35,37,39,43,45,47,49,52,54,58,60,62,66,68,69,73,75,79,82,84,86,90,92,94,98,100,102,108,110,112,114,117,120,124,126,128,132,136,138,142,144,146,150,152,154,160,161,165,169,171,173,177,181,183,186,188,190,196,198,202,206,208,210,215,217,219,223,227,229,233,235,237,243,247,249,253,255,259,261,263,266,272

mov $2,1
lpb $0
  mov $3,$0
  div $3,$2
  sub $0,$2
  add $1,$3
  add $2,1
lpe
mov $0,$1

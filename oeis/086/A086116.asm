; A086116: Numerator of mean deviation of a symmetrical binomial distribution on n elements.
; Submitted by Simon Strandgaard
; 1,1,3,3,15,15,35,35,315,315,693,693,3003,3003,6435,6435,109395,109395,230945,230945,969969,969969,2028117,2028117,16900975,16900975,35102025,35102025,145422675,145422675,300540195,300540195,9917826435

mov $2,1
mov $3,2
div $0,2
lpb $0
  sub $0,1
  gcd $1,$3
  dif $2,$1
  add $3,1
  mov $1,$2
  mul $2,$3
  add $3,1
lpe
add $0,$2

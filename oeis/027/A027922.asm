; A027922: Least k such that 1+2+...+k >= 1^2 + 2^2 + ... + n^2.
; Submitted by Jamie Morken(w3)
; 1,3,5,8,10,13,17,20,24,28,32,36,40,45,50,55,60,65,70,76,81,87,93,99,105,111,118,124,131,138,144,151,158,165,173,180,187,195,203,210,218,226,234,242,251,259,267,276,284,293,302,311,319,328,338,347,356,365,375,384,394,403,413,423,433,443,453,463,473,483,494,504,514,525,536,546,557,568,579,590,601,612,623,634,645,657,668,680,691,703,715,726,738,750,762,774,786,798,810,823

add $0,2
mul $0,2
bin $0,3
mov $2,$0
sub $2,4
div $2,4
lpb $2
  add $1,1
  sub $2,$1
lpe
mov $0,$1
add $0,1

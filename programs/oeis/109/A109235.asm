; A109235: a(n) = floor(n*(e^2-1)/(e^2-2*e-1)).
; 6,13,20,26,33,40,46,53,60,67,73,80,87,93,100,107,114,120,127,134,140,147,154,160,167,174,181,187,194,201,207,214,221,228,234,241,248,254,261,268,275,281,288,295,301,308,315,321,328,335,342,348

add $0,1
mul $0,6
seq $0,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
mov $1,$0
div $1,2

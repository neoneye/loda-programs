; A109235: a(n) = floor(n*(e^2-1)/(e^2-2*e-1)).
; 6,13,20,26,33,40,46,53,60,67,73,80,87,93,100,107,114,120,127,134,140,147,154,160,167,174,181,187,194,201,207,214,221,228,234,241,248,254,261,268,275,281,288,295,301,308,315,321,328,335,342,348

mov $2,1
add $2,$0
mul $2,2
mov $3,$0
add $0,$2
sub $2,$3
cal $0,22839 ; Beatty sequence for sqrt(5).
add $0,$3
add $2,3
sub $0,$2
mov $1,$0
add $1,5

; A015222: Even square pyramidal numbers.
; Submitted by Jamie Morken(m3)
; 14,30,140,204,506,650,1240,1496,2470,2870,4324,4900,6930,7714,10416,11440,14910,16206,20540,22140,27434,29370,35720,38024,45526,48230,56980,60116,70210,73810,85344,89440,102510,107134,121836,127020,143450,149226,167480,173880

mov $1,$0
mod $0,2
add $1,2
sub $1,$0
add $0,$1
add $0,$1
mul $0,2
bin $0,3
div $0,4

; A188067: Expansion of x^2*(x^3+2*x^2+x+1)/((x-1)*(x+1))^4.
; Submitted by Christian Krause
; 0,0,1,1,6,5,18,14,40,30,75,55,126,91,196,140,288,204,405,285,550,385,726,506,936,650,1183,819,1470,1015,1800,1240,2176,1496,2601,1785,3078,2109,3610,2470,4200,2870,4851,3311,5566,3795,6348,4324,7200,4900,8125

mov $1,$0
sub $0,1
dif $0,2
add $1,2
div $1,2
add $0,$1
bin $1,2
mul $0,$1
div $0,3